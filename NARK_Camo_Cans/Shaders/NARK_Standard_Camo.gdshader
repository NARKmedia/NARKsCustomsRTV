// NARK Customs v8.1 single-pass RGB camo shader
shader_type spatial;
#include "res://Shaders/Lighting.gdshaderinc"

group_uniforms ____Main____;
uniform sampler2D albedo : source_color, filter_linear_mipmap_anisotropic;
uniform sampler2D normal : hint_normal, filter_linear_mipmap_anisotropic;
uniform vec3 tint : source_color = vec3(1.0, 1.0, 1.0);
uniform float limiter : hint_range(0.0, 1.0, 0.1) = 0.1;

group_uniforms ____NARK_Camo____;
uniform bool use_rgb_mask = true;
uniform sampler2D rgb_mask : filter_linear_mipmap_anisotropic, repeat_enable;
uniform sampler2D slot_red : source_color, filter_linear_mipmap_anisotropic, repeat_enable;
uniform sampler2D slot_green : source_color, filter_linear_mipmap_anisotropic, repeat_enable;
uniform sampler2D slot_blue : source_color, filter_linear_mipmap_anisotropic, repeat_enable;
uniform float strength : hint_range(0.0, 1.0, 0.01) = 1.0;
uniform vec3 slot_strengths = vec3(1.0, 1.0, 1.0);
uniform vec3 slot_metallic = vec3(0.0, 0.0, 0.0);
uniform vec3 slot_roughness = vec3(0.5, 0.5, 0.5);
uniform vec3 slot_tiling = vec3(1.0, 1.0, 1.0);

group_uniforms ___Weather____;
uniform bool dynamic = false;
uniform bool fractional = false;
uniform bool enableRain = false;
uniform bool enableSnow = false;
uniform float snowTop : hint_range(0.0, 1.0, 0.05) = 0.0;
uniform float snowSide : hint_range(0.0, 1.0, 0.05) = 0.0;
uniform float snowBottom : hint_range(0.0, 1.0, 0.05) = 0.0;

group_uniforms ____Effects____;
uniform bool occlusion = false;
uniform bool noise = false;
uniform bool metal = false;
uniform bool glow = false;
uniform bool viewmodel = false;
uniform float fresnel : hint_range(0.0, 1.0, 0.1) = 0.5;

// Globals
global uniform sampler2D Specular : filter_linear_mipmap_anisotropic;
global uniform sampler2D Noise : filter_linear_mipmap;
global uniform sampler2D Ripples : filter_linear_mipmap;
global uniform float Snow;
global uniform float Rain;
global uniform float Indoor;
global uniform float Viewmodel;

// Varyings
varying vec3 worldNormal;
varying vec3 worldPosition;
varying float bottomMask;
varying float objectY;

vec3 nark_mask(vec2 uv)
{
	if (!use_rgb_mask)
	{
		return vec3(clamp(slot_strengths.r, 0.0, 1.0), 0.0, 0.0);
	}
	vec3 raw_mask = clamp(texture(rgb_mask, uv).rgb, vec3(0.0), vec3(1.0));
	return raw_mask * clamp(slot_strengths, vec3(0.0), vec3(1.0));
}

vec4 nark_slot_color(vec2 uv, vec3 weights)
{
	vec4 red_col = texture(slot_red, uv * max(slot_tiling.r, 0.0001));
	vec4 green_col = texture(slot_green, uv * max(slot_tiling.g, 0.0001));
	vec4 blue_col = texture(slot_blue, uv * max(slot_tiling.b, 0.0001));

	float channel_sum = max(weights.r + weights.g + weights.b, 0.0001);
	vec4 slot_col = ((red_col * weights.r) + (green_col * weights.g) + (blue_col * weights.b)) / channel_sum;
	return slot_col;
}

float nark_mask_amount(vec3 weights)
{
	return clamp(max(max(weights.r, weights.g), weights.b), 0.0, 1.0);
}

vec3 nark_camo_color(vec2 uv)
{
	vec3 base_col = texture(albedo, uv).rgb;
	vec3 weights = nark_mask(uv);
	float mask_amount = nark_mask_amount(weights);
	if (mask_amount <= 0.0001)
	{
		return base_col * tint.rgb;
	}

	vec4 slot_col = nark_slot_color(uv, weights);
	float paint_amount = clamp(mask_amount * slot_col.a * strength, 0.0, 1.0);
	return mix(base_col, slot_col.rgb, paint_amount) * tint.rgb;
}

float nark_camo_roughness(vec2 uv)
{
	vec3 weights = nark_mask(uv);
	float mask_amount = nark_mask_amount(weights);
	if (mask_amount <= 0.0001)
	{
		return 0.5;
	}
	vec4 slot_col = nark_slot_color(uv, weights);
	float paint_amount = clamp(mask_amount * slot_col.a * strength, 0.0, 1.0);
	float channel_sum = max(weights.r + weights.g + weights.b, 0.0001);
	float slot_value = dot(clamp(slot_roughness, vec3(0.0), vec3(1.0)), weights) / channel_sum;
	return mix(0.5, slot_value, paint_amount);
}

float nark_camo_metallic(vec2 uv)
{
	vec3 weights = nark_mask(uv);
	float mask_amount = nark_mask_amount(weights);
	if (mask_amount <= 0.0001)
	{
		return 0.0;
	}
	vec4 slot_col = nark_slot_color(uv, weights);
	float paint_amount = clamp(mask_amount * slot_col.a * strength, 0.0, 1.0);
	float channel_sum = max(weights.r + weights.g + weights.b, 0.0001);
	float slot_value = dot(clamp(slot_metallic, vec3(0.0), vec3(1.0)), weights) / channel_sum;
	return clamp(slot_value * paint_amount, 0.0, 1.0);
}

// Vertex ----------------------------------------

void vertex()
{
	worldNormal = normalize((MODEL_MATRIX * vec4(NORMAL, 0.0)).xyz);
	worldPosition = (MODEL_MATRIX * vec4(VERTEX, 1.0)).xyz;
	bottomMask = smoothstep(1.0, 0.0, VERTEX.y);
	objectY = MODEL_MATRIX[3].y;

	if (viewmodel)
	{
		float onetanfov = 1.0f / tan(0.5f * (Viewmodel * PI / 180.0f));
		float aspect = VIEWPORT_SIZE.x / VIEWPORT_SIZE.y;
		PROJECTION_MATRIX[1][1] = -onetanfov;
		PROJECTION_MATRIX[0][0] = onetanfov / aspect;
	}
}

// Fragment ----------------------------------------

void fragment()
{
	// Sample ----------------------------------------

	vec3 color = nark_camo_color(UV);
	vec3 detail = texture(normal, UV).rgb;
	float specular = texture(Specular, UV * 2.0).r;
	float roughness = nark_camo_roughness(UV);
	float camoMetallic = nark_camo_metallic(UV);

	// Metal ----------------------------------------

	if (metal)
	{
		float metalness = pow(clamp(1.0 - dot(NORMAL, VIEW), fresnel, 1.0), 1.0);
		color *= mix(color, vec3(specular * 10.0), metalness);
	}

	// Snow ----------------------------------------

	if (enableSnow)
	{
		// Snow mask
		float snowMask = 1.0;

		// Fractional
		if (fractional)
		{
			float YFraction = abs(fract(objectY / 0.1) * 0.1);
			float epsilon = 0.0001;
			snowMask = float(min(YFraction, 0.1 - YFraction) > (0.005 + epsilon));
		}
		// Snow output
		float topCoverage = worldNormal.y + color.r - (1.0 - snowTop);
		float topOutput = smoothstep(0.8, 1.0, topCoverage + color.r);
		float sideCoverage = 1.0 + color.r - (1.0 - snowSide);
		float sideOutput = smoothstep(0.8, 1.0, sideCoverage + color.r);
		float bottomCoverage = 1.0 + color.r - (1.0 - snowBottom);
		float bottomOutput = smoothstep(0.8, 1.0, bottomCoverage * bottomMask + color.r);
		float snowOutput = topOutput + sideOutput + bottomOutput;
		color += vec3(0.2, 0.2, 0.2) * snowOutput * Snow * snowMask;
	}

	// Rain ----------------------------------------

	if (enableRain)
	{
		// Rain mask
		float rainMask = 1.0;
		float wetness;

		// Fractional
		if (fractional)
		{
			float YFraction = abs(fract(objectY / 0.2) * 0.2);
			float epsilon = 0.0001;
			rainMask = float(min(YFraction, 0.2 - YFraction) > (0.005 + epsilon));
		}

		// Rain output
		float rippleProjection = smoothstep(0.0, 0.5, worldNormal.y);
		float ripples = texture(Ripples, UV * 8.0).r;
		float rippleUV = texture(Noise, UV * 8.0 + TIME / 10.0).r;
		float rippleMask = smoothstep(0.5, 1.0, rippleUV * rippleProjection);
		float rainOutput = ripples * rippleMask * 1000.0;

		// Rain type
		if(dynamic)
		{
			wetness = mix(roughness, (roughness / 2.0) - rainOutput, Rain * (1.0 - Indoor));
			roughness = wetness;
		}
		else
		{
			wetness = mix(roughness, (roughness / 1.5) - rainOutput, Rain * rainMask);
			roughness = wetness;
		}
	}

	// Noise ----------------------------------------

	if (noise)
	{
		// Projection
		vec2 projection;
		if (abs(worldNormal).y > abs(worldNormal).x && abs(worldNormal).y > abs(worldNormal).z) { projection = worldPosition.xz; }
		else if (abs(worldNormal).x > abs(worldNormal).y && abs(worldNormal).x > abs(worldNormal).z) { projection = -worldPosition.zy; }
		else { projection = -worldPosition.xy; }

		// Planar mask
		vec3 absNormal = abs(worldNormal);
		float maxNormal = max(max(absNormal.x, absNormal.y), absNormal.z);
		float secondMax = max(min(absNormal.x, absNormal.y), min(max(absNormal.x, absNormal.y), absNormal.z));
		float transitionFactor = smoothstep(0.0, 1.0, maxNormal - secondMax);
		float planarMask = transitionFactor;

		// Noise projection
		float noiseLayer = texture(Noise, projection * vec2(0.1, 0.05)).r;
		color *= mix(1.0, noiseLayer, 0.4 * planarMask);

		// Specular mask
		float specularMask = planarMask;
		specularMask *= mix(1.0, 0.5, (1.0 - COLOR.r));

		// Specular projection
		float specularProjection = texture(Specular, projection * 0.2).r * specularMask;
		SPECULAR = specularProjection * smoothstep(0.0, limiter, color.r);
	}
	else
	{
		SPECULAR = specular * smoothstep(0.0, limiter, color.r);
	}

	// Occlusion ----------------------------------------

	if (occlusion)
	{
		color *= mix(1.0, 0.6, (1.0 - COLOR.r));
	}

	// Emission ----------------------------------------

	if (glow)
	{
		color += color * (1.0 - COLOR.r) * 100.0;
	}

	// Output ----------------------------------------

	ALBEDO = color;
	ROUGHNESS = roughness;
	METALLIC = camoMetallic;
	NORMAL_MAP = detail;
}

// Lighting ----------------------------------------

void light()
{
	vec3 color = nark_camo_color(UV);
	float specular = texture(Specular, UV).r;
	custom(color, tint, limiter, specular, metal, ROUGHNESS, METALLIC, NORMAL, LIGHT, VIEW, ALBEDO, ATTENUATION, LIGHT_COLOR, DIFFUSE_LIGHT, SPECULAR_LIGHT);
}
