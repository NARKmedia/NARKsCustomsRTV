extends Node

const MOD_TAG := "[NARK's Customs]"



const CAMO_CANS := [
	{
		"id": "NARK_CamoCan_Gold",
		"name": "Camo Can! (Gold)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.85,
		"slot_blend_strengths": [
			0.75,
			0.45,
			1
		],
		"slot_metallic_values": [
			0.94,
			0.92,
			0.53
		],
		"slot_roughness_values": [
			0.27,
			0.27,
			0.71
		],
		"slot_tile_values": [
			2,
			3,
			1
		],
		"weight": 0.25,
		"value": 10000,
		"rarity": 4,
		"economy_override": true,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/NARK_CamoCan_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/NARK_CamoCan_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/Files/Icon_NARK_CamoCan_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/Files/TX_NARK_CamoCan_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/Files/TX_NARK_CamoCan_Gold_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/Files/TX_NARK_CamoCan_Gold_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/Files/TX_NARK_CamoCan_Gold_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gold/Files/TX_NARK_CamoCan_Gold_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_DigiBlue",
		"name": "Camo Can! (Digital Camo - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.85,
		"slot_blend_strengths": [
			0.1,
			0.7,
			0.92
		],
		"slot_metallic_values": [
			0.54,
			0.9,
			0.15
		],
		"slot_roughness_values": [
			0.38,
			0.2,
			0.73
		],
		"slot_tile_values": [
			8,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/NARK_CamoCan_DigiBlue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/NARK_CamoCan_DigiBlue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/Files/Icon_NARK_CamoCan_DigiBlue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/Files/TX_NARK_CamoCan_DigiBlue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/Files/TX_NARK_CamoCan_DigiBlue_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/Files/TX_NARK_CamoCan_DigiBlue_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/Files/TX_NARK_CamoCan_DigiBlue_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiBlue/Files/TX_NARK_CamoCan_DigiBlue_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_DigiRed",
		"name": "Camo Can! (Digital Camo - Red)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.85,
		"slot_blend_strengths": [
			0.1,
			0.7,
			0.92
		],
		"slot_metallic_values": [
			0.54,
			0.9,
			0.15
		],
		"slot_roughness_values": [
			0.38,
			0.2,
			0.73
		],
		"slot_tile_values": [
			8,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/NARK_CamoCan_DigiRed.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/NARK_CamoCan_DigiRed.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/Files/Icon_NARK_CamoCan_DigiRed.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/Files/TX_NARK_CamoCan_DigiRed_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/Files/TX_NARK_CamoCan_DigiRed_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/Files/TX_NARK_CamoCan_DigiRed_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/Files/TX_NARK_CamoCan_DigiRed_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiRed/Files/TX_NARK_CamoCan_DigiRed_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_DigiGreen",
		"name": "Camo Can! (Digital Camo - Green)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.85,
		"slot_blend_strengths": [
			0.1,
			0.7,
			0.92
		],
		"slot_metallic_values": [
			0.54,
			0.9,
			0.15
		],
		"slot_roughness_values": [
			0.38,
			0.2,
			0.73
		],
		"slot_tile_values": [
			8,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/NARK_CamoCan_DigiGreen.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/NARK_CamoCan_DigiGreen.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/Files/Icon_NARK_CamoCan_DigiGreen.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/Files/TX_NARK_CamoCan_DigiGreen_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/Files/TX_NARK_CamoCan_DigiGreen_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/Files/TX_NARK_CamoCan_DigiGreen_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/Files/TX_NARK_CamoCan_DigiGreen_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_DigiGreen/Files/TX_NARK_CamoCan_DigiGreen_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_Gunsmith",
		"name": "Camo Can! (Gunsmith)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.69,
		"slot_blend_strengths": [
			0.35,
			0.26,
			0.72
		],
		"slot_metallic_values": [
			0.64,
			0.45,
			0.25
		],
		"slot_roughness_values": [
			0.28,
			0.15,
			0.65
		],
		"slot_tile_values": [
			5,
			1,
			4
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/NARK_CamoCan_Gunsmith.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/NARK_CamoCan_Gunsmith.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/Files/Icon_NARK_CamoCan_Gunsmith.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/Files/TX_NARK_CamoCan_Gunsmith_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/Files/TX_NARK_CamoCan_Gunsmith_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/Files/TX_NARK_CamoCan_Gunsmith_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/Files/TX_NARK_CamoCan_Gunsmith_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Gunsmith/Files/TX_NARK_CamoCan_Gunsmith_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_Blossom",
		"name": "Camo Can! (Blossom)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.69,
		"slot_blend_strengths": [
			0.35,
			0.64,
			0.35
		],
		"slot_metallic_values": [
			0.85,
			0.83,
			0.25
		],
		"slot_roughness_values": [
			0.28,
			0.15,
			0.65
		],
		"slot_tile_values": [
			8,
			1,
			4
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/NARK_CamoCan_Blossom.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/NARK_CamoCan_Blossom.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/Files/Icon_NARK_CamoCan_Blossom.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/Files/TX_NARK_CamoCan_Blossom_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/Files/TX_NARK_CamoCan_Blossom_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/Files/TX_NARK_CamoCan_Blossom_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/Files/TX_NARK_CamoCan_Blossom_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Blossom/Files/TX_NARK_CamoCan_Blossom_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_Restoration",
		"name": "Camo Can! (Restoration)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.85,
		"slot_blend_strengths": [
			0.1,
			0.59,
			0.31
		],
		"slot_metallic_values": [
			0.54,
			0.43,
			0.15
		],
		"slot_roughness_values": [
			0.38,
			0.53,
			0.48
		],
		"slot_tile_values": [
			8,
			1,
			4
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/NARK_CamoCan_Restoration.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/NARK_CamoCan_Restoration.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/Files/Icon_NARK_CamoCan_Restoration.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/Files/TX_NARK_CamoCan_Restoration_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/Files/TX_NARK_CamoCan_Restoration_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/Files/TX_NARK_CamoCan_Restoration_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/Files/TX_NARK_CamoCan_Restoration_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Restoration/Files/TX_NARK_CamoCan_Restoration_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_Service",
		"name": "Camo Can! (Service)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.8,
		"slot_blend_strengths": [
			0.33,
			0.7,
			0.19
		],
		"slot_metallic_values": [
			0.39,
			0.13,
			0.02
		],
		"slot_roughness_values": [
			0.67,
			0.36,
			0.73
		],
		"slot_tile_values": [
			4,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/NARK_CamoCan_Service.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/NARK_CamoCan_Service.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/Files/Icon_NARK_CamoCan_Service.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/Files/TX_NARK_CamoCan_Service_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/Files/TX_NARK_CamoCan_Service_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/Files/TX_NARK_CamoCan_Service_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/Files/TX_NARK_CamoCan_Service_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Service/Files/TX_NARK_CamoCan_Service_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_Autumn",
		"name": "Camo Can! (Autumn)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.64,
		"slot_blend_strengths": [
			0.16,
			0.49,
			0.72
		],
		"slot_metallic_values": [
			0.2,
			0.4,
			0.02
		],
		"slot_roughness_values": [
			0.67,
			0.36,
			0.73
		],
		"slot_tile_values": [
			4,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/NARK_CamoCan_Autumn.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/NARK_CamoCan_Autumn.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/Files/Icon_NARK_CamoCan_Autumn.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/Files/TX_NARK_CamoCan_Autumn_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/Files/TX_NARK_CamoCan_Autumn_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/Files/TX_NARK_CamoCan_Autumn_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/Files/TX_NARK_CamoCan_Autumn_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Autumn/Files/TX_NARK_CamoCan_Autumn_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_MilitaryForest",
		"name": "Camo Can! (Military - Forest)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.5,
		"slot_blend_strengths": [
			0.22,
			0.24,
			0.72
		],
		"slot_metallic_values": [
			0.12,
			0.05,
			0.02
		],
		"slot_roughness_values": [
			0.58,
			0.41,
			0.73
		],
		"slot_tile_values": [
			2,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/NARK_CamoCan_MilitaryForest.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/NARK_CamoCan_MilitaryForest.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/Files/Icon_NARK_CamoCan_MilitaryForest.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/Files/TX_NARK_CamoCan_MilitaryForest_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/Files/TX_NARK_CamoCan_MilitaryForest_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/Files/TX_NARK_CamoCan_MilitaryForest_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/Files/TX_NARK_CamoCan_MilitaryForest_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryForest/Files/TX_NARK_CamoCan_MilitaryForest_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_MilitaryBog_Copy",
		"name": "Camo Can! (Military - Bog)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.5,
		"slot_blend_strengths": [
			0.22,
			0.24,
			0.72
		],
		"slot_metallic_values": [
			0.12,
			0.05,
			0.02
		],
		"slot_roughness_values": [
			0.58,
			0.41,
			0.73
		],
		"slot_tile_values": [
			2,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/NARK_CamoCan_MilitaryBog_Copy.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/NARK_CamoCan_MilitaryBog_Copy.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/Files/Icon_NARK_CamoCan_MilitaryBog_Copy.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/Files/TX_NARK_CamoCan_MilitaryBog_Copy_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/Files/TX_NARK_CamoCan_MilitaryBog_Copy_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/Files/TX_NARK_CamoCan_MilitaryBog_Copy_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/Files/TX_NARK_CamoCan_MilitaryBog_Copy_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryBog_Copy/Files/TX_NARK_CamoCan_MilitaryBog_Copy_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_MilitaryTundra",
		"name": "Camo Can! (Military - Tundra)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.5,
		"slot_blend_strengths": [
			0.22,
			0.24,
			0.72
		],
		"slot_metallic_values": [
			0.12,
			0.05,
			0.02
		],
		"slot_roughness_values": [
			0.58,
			0.41,
			0.73
		],
		"slot_tile_values": [
			2,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/NARK_CamoCan_MilitaryTundra.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/NARK_CamoCan_MilitaryTundra.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/Files/Icon_NARK_CamoCan_MilitaryTundra.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/Files/TX_NARK_CamoCan_MilitaryTundra_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/Files/TX_NARK_CamoCan_MilitaryTundra_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/Files/TX_NARK_CamoCan_MilitaryTundra_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/Files/TX_NARK_CamoCan_MilitaryTundra_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryTundra/Files/TX_NARK_CamoCan_MilitaryTundra_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_MilitaryElevation",
		"name": "Camo Can! (Military - Elevation)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.5,
		"slot_blend_strengths": [
			0.22,
			0.24,
			0.72
		],
		"slot_metallic_values": [
			0.12,
			0.05,
			0.02
		],
		"slot_roughness_values": [
			0.58,
			0.41,
			0.73
		],
		"slot_tile_values": [
			2,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/NARK_CamoCan_MilitaryElevation.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/NARK_CamoCan_MilitaryElevation.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/Files/Icon_NARK_CamoCan_MilitaryElevation.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/Files/TX_NARK_CamoCan_MilitaryElevation_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/Files/TX_NARK_CamoCan_MilitaryElevation_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/Files/TX_NARK_CamoCan_MilitaryElevation_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/Files/TX_NARK_CamoCan_MilitaryElevation_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryElevation/Files/TX_NARK_CamoCan_MilitaryElevation_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_MilitaryNavy",
		"name": "Camo Can! (Military - Navy)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.5,
		"slot_blend_strengths": [
			0.22,
			0.24,
			0.72
		],
		"slot_metallic_values": [
			0.12,
			0.05,
			0.02
		],
		"slot_roughness_values": [
			0.58,
			0.41,
			0.73
		],
		"slot_tile_values": [
			2,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/NARK_CamoCan_MilitaryNavy.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/NARK_CamoCan_MilitaryNavy.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/Files/Icon_NARK_CamoCan_MilitaryNavy.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/Files/TX_NARK_CamoCan_MilitaryNavy_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/Files/TX_NARK_CamoCan_MilitaryNavy_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/Files/TX_NARK_CamoCan_MilitaryNavy_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/Files/TX_NARK_CamoCan_MilitaryNavy_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryNavy/Files/TX_NARK_CamoCan_MilitaryNavy_Slot_Blue_AL.png"
		]
	},
	{
		"id": "NARK_CamoCan_MilitaryRedwood",
		"name": "Camo Can! (Military - Redwood)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "ALL",
		"target_files": [],
		"target_names": [],
		"target_textures": [],
		"texture_scope": "main",
		"paint_mode": "rgb_slots",
		"blend_strength": 0.5,
		"slot_blend_strengths": [
			0.22,
			0.24,
			0.72
		],
		"slot_metallic_values": [
			0.12,
			0.05,
			0.02
		],
		"slot_roughness_values": [
			0.58,
			0.41,
			0.73
		],
		"slot_tile_values": [
			2,
			2,
			2
		],
		"weight": 0.25,
		"value": 1,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			2
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/NARK_CamoCan_MilitaryRedwood.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/NARK_CamoCan_MilitaryRedwood.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/Files/Icon_NARK_CamoCan_MilitaryRedwood.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/Files/TX_NARK_CamoCan_MilitaryRedwood_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/Files/TX_NARK_CamoCan_MilitaryRedwood_Slot_Red_AL.png",
		"slot_albedo_paths": [
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/Files/TX_NARK_CamoCan_MilitaryRedwood_Slot_Red_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/Files/TX_NARK_CamoCan_MilitaryRedwood_Slot_Green_AL.png",
			"res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MilitaryRedwood/Files/TX_NARK_CamoCan_MilitaryRedwood_Slot_Blue_AL.png"
		]
	}
]

const WEAPON_RGB_MASKS := [
	{
		"id": "HP_DA_Main",
		"label": "HP-DA / Main",
		"target_files": [
			"HP_DA"
		],
		"target_names": [
			"HP-DA"
		],
		"target_textures": [
			"res://Items/Weapons/HP-DA/Files/TX_HP-DA_AL.png"
		],
		"target_texture_names": [
			"TX_HP-DA_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HP_DA/Main/TX_HP_DA_Main_RGB_Mask.png"
	},
	{
		"id": "Jatimatic_Main",
		"label": "Jatimatic / Main",
		"target_files": [
			"Jatimatic"
		],
		"target_names": [
			"Jatimatic"
		],
		"target_textures": [
			"res://Items/Weapons/Jatimatic/Files/TX_Jatimatic_AL.png"
		],
		"target_texture_names": [
			"TX_Jatimatic_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/Jatimatic/Main/TX_Jatimatic_Main_RGB_Mask.png"
	},
	{
		"id": "M28_Main",
		"label": "M28 / Main",
		"target_files": [
			"M28"
		],
		"target_names": [
			"M28"
		],
		"target_textures": [
			"res://Items/Weapons/M28/Files/TX_M28_AL.png"
		],
		"target_texture_names": [
			"TX_M28_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M28/Main/TX_M28_Main_RGB_Mask.png"
	},
	{
		"id": "M28_MOD_Main",
		"label": "M28 (MOD) / Main",
		"target_files": [
			"M28_MOD"
		],
		"target_names": [
			"M28 (MOD)"
		],
		"target_textures": [
			"res://Items/Weapons/M28/Files/TX_M28_MOD_AL.png",
			"res://Items/Weapons/M28/Files/TX_M28_MOD_Winter_AL.png"
		],
		"target_texture_names": [
			"TX_M28_MOD_AL.png",
			"TX_M28_MOD_Winter_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M28_MOD/Main/TX_M28_MOD_Main_RGB_Mask.png"
	},
	{
		"id": "AK_12_Main",
		"label": "KA-12 / AK-12 / Main",
		"target_files": [
			"AK_12"
		],
		"target_names": [
			"KA-12"
		],
		"target_textures": [
			"res://Items/Weapons/AK-12/Files/TX_AK-12_AL.png"
		],
		"target_texture_names": [
			"TX_AK-12_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/AK_12/Main/TX_AK_12_Main_RGB_Mask.png"
	},
	{
		"id": "AKM_Main",
		"label": "AKM / KA-M / Main",
		"target_files": [
			"AKM"
		],
		"target_names": [
			"KA-M"
		],
		"target_textures": [
			"res://Items/Weapons/AKM/Files/TX_AKM_AL.png"
		],
		"target_texture_names": [
			"TX_AKM_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/AKM/Main/TX_AKM_Main_RGB_Mask.png"
	},
	{
		"id": "AKS_74U_Main",
		"label": "KAS-74U / AKS-74U / Main",
		"target_files": [
			"AKS_74U"
		],
		"target_names": [
			"KAS-74U"
		],
		"target_textures": [
			"res://Items/Weapons/AKS-74U/Files/TX_AKS-74U_AL.png"
		],
		"target_texture_names": [
			"TX_AKS-74U_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/AKS_74U/Main/TX_AKS_74U_Main_RGB_Mask.png"
	},
	{
		"id": "Colt_1911_Main",
		"label": "C1911 / Main",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"target_texture_names": [
			"TX_Colt_1911_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/Colt_1911/Main/TX_Colt_1911_Main_RGB_Mask.png"
	},
	{
		"id": "Glock_17_Main",
		"label": "G7 / Glock_17 / Main",
		"target_files": [
			"Glock_17"
		],
		"target_names": [
			"G7"
		],
		"target_textures": [
			"res://Items/Weapons/Glock_17/Files/TX_Glock_17_AL.png"
		],
		"target_texture_names": [
			"TX_Glock_17_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/Glock_17/Main/TX_Glock_17_Main_RGB_Mask.png"
	},
	{
		"id": "HK416_Body",
		"label": "K416 / HK416 / Body",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Body_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Body/TX_HK416_Body_RGB_Mask.png"
	},
	{
		"id": "HK416_Stock",
		"label": "K416 / HK416 / Stock",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Stock_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Stock_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Stock/TX_HK416_Stock_RGB_Mask.png"
	},
	{
		"id": "HK416_Buffer",
		"label": "K416 / HK416 / Buffer",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Buffer_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Buffer_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Buffer/TX_HK416_Buffer_RGB_Mask.png"
	},
	{
		"id": "HK416_Muzzle",
		"label": "K416 / HK416 / Muzzle",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Muzzle_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Muzzle_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Muzzle/TX_HK416_Muzzle_RGB_Mask.png"
	},
	{
		"id": "HK416_Sights",
		"label": "K416 / HK416 / Sights",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Sights_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Sights_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Sights/TX_HK416_Sights_RGB_Mask.png"
	},
	{
		"id": "HK416_Magazine",
		"label": "K416 / HK416 / Magazine",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Magazine_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Magazine_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Magazine/TX_HK416_Magazine_RGB_Mask.png"
	},
	{
		"id": "HK416_Geissele",
		"label": "K416 / HK416 / Geissele",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Geissele_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Geissele_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/HK416/Geissele/TX_HK416_Geissele_RGB_Mask.png"
	},
	{
		"id": "KAR_21_223_Main",
		"label": "KAR-21 (.223) / KAR-21 / Main",
		"target_files": [
			"KAR_21_223"
		],
		"target_names": [
			"KAR-21 (.223)"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"target_texture_names": [
			"TX_KAR-21_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/KAR_21_223/Main/TX_KAR_21_223_Main_RGB_Mask.png"
	},
	{
		"id": "KP_31_Body",
		"label": "KP-31 / KP31 / Body",
		"target_files": [
			"KP_31"
		],
		"target_names": [
			"KP-31"
		],
		"target_textures": [
			"res://Items/Weapons/KP-31/Files/TX_KP-31_Body_AL.png"
		],
		"target_texture_names": [
			"TX_KP-31_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/KP_31/Body/TX_KP_31_Body_RGB_Mask.png"
	},
	{
		"id": "KP_31_Drum",
		"label": "KP-31 / KP31 / Drum",
		"target_files": [
			"KP_31"
		],
		"target_names": [
			"KP-31"
		],
		"target_textures": [
			"res://Items/Weapons/KP-31/Files/TX_KP-31_Drum_AL.png"
		],
		"target_texture_names": [
			"TX_KP-31_Drum_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/KP_31/Drum/TX_KP_31_Drum_RGB_Mask.png"
	},
	{
		"id": "M4A1_Main",
		"label": "M4A1 / Main",
		"target_files": [
			"M4A1"
		],
		"target_names": [
			"M4A1"
		],
		"target_textures": [
			"res://Items/Weapons/M4A1/Files/TX_M4A1_AL.png"
		],
		"target_texture_names": [
			"TX_M4A1_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M4A1/Main/TX_M4A1_Main_RGB_Mask.png"
	},
	{
		"id": "M78_Body",
		"label": "M78 / Body",
		"target_files": [
			"M78"
		],
		"target_names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Body_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M78/Body/TX_M78_Body_RGB_Mask.png"
	},
	{
		"id": "M78_Details",
		"label": "M78 / Details",
		"target_files": [
			"M78"
		],
		"target_names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Details_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Details_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M78/Details/TX_M78_Details_RGB_Mask.png"
	},
	{
		"id": "M78_Handguard",
		"label": "M78 / Handguard",
		"target_files": [
			"M78"
		],
		"target_names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Handguard_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Handguard_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M78/Handguard/TX_M78_Handguard_RGB_Mask.png"
	},
	{
		"id": "M78_Magazine",
		"label": "M78 / Magazine",
		"target_files": [
			"M78"
		],
		"target_names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Magazine_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Magazine_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M78/Magazine/TX_M78_Magazine_RGB_Mask.png"
	},
	{
		"id": "M78_Stock",
		"label": "M78 / Stock",
		"target_files": [
			"M78"
		],
		"target_names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Stock_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Stock_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/M78/Stock/TX_M78_Stock_RGB_Mask.png"
	},
	{
		"id": "MK18_Body",
		"label": "KM18 / MK18 / Body",
		"target_files": [
			"MK18"
		],
		"target_names": [
			"KM18"
		],
		"target_textures": [
			"res://Items/Weapons/MK18/Files/TX_MK18_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MK18_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MK18/Body/TX_MK18_Body_RGB_Mask.png"
	},
	{
		"id": "MK18_Sights",
		"label": "KM18 / MK18 / Sights",
		"target_files": [
			"MK18"
		],
		"target_names": [
			"KM18"
		],
		"target_textures": [
			"res://Items/Weapons/MK18/Files/TX_MK18_Sights_AL.png"
		],
		"target_texture_names": [
			"TX_MK18_Sights_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MK18/Sights/TX_MK18_Sights_RGB_Mask.png"
	},
	{
		"id": "MP5_Body",
		"label": "PM5 / MP5 / Body",
		"target_files": [
			"MP5"
		],
		"target_names": [
			"PM5"
		],
		"target_textures": [
			"res://Items/Weapons/MP5/Files/TX_MP5_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP5/Body/TX_MP5_Body_RGB_Mask.png"
	},
	{
		"id": "MP5_Stock",
		"label": "PM5 / MP5 / Stock",
		"target_files": [
			"MP5"
		],
		"target_names": [
			"PM5"
		],
		"target_textures": [
			"res://Items/Weapons/MP5/Files/TX_MP5_Stock_AL.png"
		],
		"target_texture_names": [
			"TX_MP5_Stock_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP5/Stock/TX_MP5_Stock_RGB_Mask.png"
	},
	{
		"id": "MP5K_Body",
		"label": "PM5-K / MP5K / Body",
		"target_files": [
			"MP5K"
		],
		"target_names": [
			"PM5-K"
		],
		"target_textures": [
			"res://Items/Weapons/MP5K/Files/TX_MP5K_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5K_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP5K/Body/TX_MP5K_Body_RGB_Mask.png"
	},
	{
		"id": "MP5K_End",
		"label": "PM5-K / MP5K / End",
		"target_files": [
			"MP5K"
		],
		"target_names": [
			"PM5-K"
		],
		"target_textures": [
			"res://Items/Weapons/MP5K/Files/TX_MP5K_End_AL.png"
		],
		"target_texture_names": [
			"TX_MP5K_End_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP5K/End/TX_MP5K_End_RGB_Mask.png"
	},
	{
		"id": "MP5SD_Body",
		"label": "PM5-SD / MP5SD / Body",
		"target_files": [
			"MP5SD"
		],
		"target_names": [
			"PM5-SD"
		],
		"target_textures": [
			"res://Items/Weapons/MP5SD/Files/TX_MP5SD_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5SD_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP5SD/Body/TX_MP5SD_Body_RGB_Mask.png"
	},
	{
		"id": "MP5SD_Stock",
		"label": "PM5-SD / MP5SD / Stock",
		"target_files": [
			"MP5SD"
		],
		"target_names": [
			"PM5-SD"
		],
		"target_textures": [
			"res://Items/Weapons/MP5SD/Files/TX_MP5SD_Stock_AL.png"
		],
		"target_texture_names": [
			"TX_MP5SD_Stock_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP5SD/Stock/TX_MP5SD_Stock_RGB_Mask.png"
	},
	{
		"id": "MP7_Main",
		"label": "PM7 / MP7 / Main",
		"target_files": [
			"MP7"
		],
		"target_names": [
			"PM7"
		],
		"target_textures": [
			"res://Items/Weapons/MP7/Files/TX_MP7_AL.png"
		],
		"target_texture_names": [
			"TX_MP7_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/MP7/Main/TX_MP7_Main_RGB_Mask.png"
	},
	{
		"id": "Makarov_Main",
		"label": "Karov / Makarov / Main",
		"target_files": [
			"Makarov"
		],
		"target_names": [
			"Karov"
		],
		"target_textures": [
			"res://Items/Weapons/Makarov/Files/TX_Makarov_AL.png"
		],
		"target_texture_names": [
			"TX_Makarov_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/Makarov/Main/TX_Makarov_Main_RGB_Mask.png"
	},
	{
		"id": "Mosin_Main",
		"label": "Mosin / Main",
		"target_files": [
			"Mosin"
		],
		"target_names": [
			"Mosin"
		],
		"target_textures": [
			"res://Items/Weapons/Mosin/Files/TX_Mosin_AL.png"
		],
		"target_texture_names": [
			"TX_Mosin_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/Mosin/Main/TX_Mosin_Main_RGB_Mask.png"
	},
	{
		"id": "P320_Body",
		"label": "P3 / P320 / Body",
		"target_files": [
			"P320"
		],
		"target_names": [
			"P3"
		],
		"target_textures": [
			"res://Items/Weapons/P320/Files/TX_P320_Body_AL.png"
		],
		"target_texture_names": [
			"TX_P320_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/P320/Body/TX_P320_Body_RGB_Mask.png"
	},
	{
		"id": "P320_Details",
		"label": "P3 / P320 / Details",
		"target_files": [
			"P320"
		],
		"target_names": [
			"P3"
		],
		"target_textures": [
			"res://Items/Weapons/P320/Files/TX_P320_Details_AL.png"
		],
		"target_texture_names": [
			"TX_P320_Details_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/P320/Details/TX_P320_Details_RGB_Mask.png"
	},
	{
		"id": "RK_62_RK_62M_Grip",
		"label": "RK-62 / RK 62M Grip",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62M_Grip_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62M_Grip_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/RK_62M_Grip/TX_RK_62_RK_62M_Grip_RGB_Mask.png"
	},
	{
		"id": "RK_62_RK_62M_Handguard",
		"label": "RK-62 / RK 62M Handguard",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62M_Handguard_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62M_Handguard_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/RK_62M_Handguard/TX_RK_62_RK_62M_Handguard_RGB_Mask.png"
	},
	{
		"id": "RK_62_RK_62M_Stock",
		"label": "RK-62 / RK 62M Stock",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62M_Stock_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62M_Stock_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/RK_62M_Stock/TX_RK_62_RK_62M_Stock_RGB_Mask.png"
	},
	{
		"id": "RK_62_Barrel",
		"label": "RK-62 / Barrel",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Barrel_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Barrel_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/Barrel/TX_RK_62_Barrel_RGB_Mask.png"
	},
	{
		"id": "RK_62_Body",
		"label": "RK-62 / Body",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/Body/TX_RK_62_Body_RGB_Mask.png"
	},
	{
		"id": "RK_62_Grip",
		"label": "RK-62 / Grip",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Grip_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Grip_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/Grip/TX_RK_62_Grip_RGB_Mask.png"
	},
	{
		"id": "RK_62_Handguard",
		"label": "RK-62 / Handguard",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Handguard_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Handguard_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/Handguard/TX_RK_62_Handguard_RGB_Mask.png"
	},
	{
		"id": "RK_62_Magazine",
		"label": "RK-62 / Magazine",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Magazine_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Magazine_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/Magazine/TX_RK_62_Magazine_RGB_Mask.png"
	},
	{
		"id": "RK_62_Stock",
		"label": "RK-62 / Stock",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Stock_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Stock_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_62/Stock/TX_RK_62_Stock_RGB_Mask.png"
	},
	{
		"id": "RK_95_Body",
		"label": "RK-95 / Body",
		"target_files": [
			"RK_95"
		],
		"target_names": [
			"RK-95"
		],
		"target_textures": [
			"res://Items/Weapons/RK-95/Files/TX_RK-95_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-95_Body_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_95/Body/TX_RK_95_Body_RGB_Mask.png"
	},
	{
		"id": "RK_95_Details",
		"label": "RK-95 / Details",
		"target_files": [
			"RK_95"
		],
		"target_names": [
			"RK-95"
		],
		"target_textures": [
			"res://Items/Weapons/RK-95/Files/TX_RK-95_Details_AL.png"
		],
		"target_texture_names": [
			"TX_RK-95_Details_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/RK_95/Details/TX_RK_95_Details_RGB_Mask.png"
	},
	{
		"id": "Remington_870_Main",
		"label": "RM-870 / Remington_870 / Main",
		"target_files": [
			"Remington_870"
		],
		"target_names": [
			"RM-870"
		],
		"target_textures": [
			"res://Items/Weapons/Remington_870/Files/TX_Remington_870_AL.png"
		],
		"target_texture_names": [
			"TX_Remington_870_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/Remington_870/Main/TX_Remington_870_Main_RGB_Mask.png"
	},
	{
		"id": "SVD_Main",
		"label": "VSD / SVD / Main",
		"target_files": [
			"SVD"
		],
		"target_names": [
			"VSD"
		],
		"target_textures": [
			"res://Items/Weapons/SVD/Files/TX_SVD_AL.png"
		],
		"target_texture_names": [
			"TX_SVD_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/SVD/Main/TX_SVD_Main_RGB_Mask.png"
	},
	{
		"id": "VSS_Main",
		"label": "SSV / VSS / Main",
		"target_files": [
			"VSS"
		],
		"target_names": [
			"SSV"
		],
		"target_textures": [
			"res://Items/Weapons/VSS/Files/TX_VSS_AL.png"
		],
		"target_texture_names": [
			"TX_VSS_AL.png"
		],
		"rgb_mask_path": "res://NARK_Camo_Cans/WeaponMasks/VSS/Main/TX_VSS_Main_RGB_Mask.png"
	}
]

const TAC_BATS := [
	{
		"id": "NARK_TacBat_Red",
		"name": "Tac Bat! (Red)",
		"short_name": "Tac Bat",
		"color": [
			1,
			0.02,
			0,
			1
		],
		"weight": 0.08,
		"value": 1200,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			1
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Red/NARK_TacBat_Red.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Red/NARK_TacBat_Red.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Red/Files/Icon_NARK_TacBat_Red.png",
		"albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Red/Files/TX_NARK_TacBat_Red_AL.png",
		"mesh_path": "res://NARK_Camo_Cans/Items/Attachments/_Shared/Files/MS_NARK_TacBat_Mesh.tres"
	},
	{
		"id": "NARK_TacBat_Green",
		"name": "Tac Bat! (Green)",
		"short_name": "Tac Bat",
		"color": [
			0,
			1,
			0.12,
			1
		],
		"weight": 0.08,
		"value": 1200,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			1
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Green/NARK_TacBat_Green.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Green/NARK_TacBat_Green.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Green/Files/Icon_NARK_TacBat_Green.png",
		"albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Green/Files/TX_NARK_TacBat_Green_AL.png",
		"mesh_path": "res://NARK_Camo_Cans/Items/Attachments/_Shared/Files/MS_NARK_TacBat_Mesh.tres"
	},
	{
		"id": "NARK_TacBat_Blue",
		"name": "Tac Bat! (Blue)",
		"short_name": "Tac Bat",
		"color": [
			0.04,
			0.22,
			1,
			1
		],
		"weight": 0.08,
		"value": 1200,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			1
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Blue/NARK_TacBat_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Blue/NARK_TacBat_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Blue/Files/Icon_NARK_TacBat_Blue.png",
		"albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Blue/Files/TX_NARK_TacBat_Blue_AL.png",
		"mesh_path": "res://NARK_Camo_Cans/Items/Attachments/_Shared/Files/MS_NARK_TacBat_Mesh.tres"
	},
	{
		"id": "NARK_TacBat_Pink",
		"name": "Tac Bat! (Pink)",
		"short_name": "Tac Bat",
		"color": [
			1,
			0,
			0.32,
			1
		],
		"weight": 0.08,
		"value": 1200,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			1
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Pink/NARK_TacBat_Pink.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Pink/NARK_TacBat_Pink.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Pink/Files/Icon_NARK_TacBat_Pink.png",
		"albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Pink/Files/TX_NARK_TacBat_Pink_AL.png",
		"mesh_path": "res://NARK_Camo_Cans/Items/Attachments/_Shared/Files/MS_NARK_TacBat_Mesh.tres"
	},
	{
		"id": "NARK_TacBat_Cyan",
		"name": "Tac Bat! (Cyan)",
		"short_name": "Tac Bat",
		"color": [
			0,
			1,
			0.9176,
			1
		],
		"weight": 0.08,
		"value": 1200,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			1
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Cyan/NARK_TacBat_Cyan.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Cyan/NARK_TacBat_Cyan.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Cyan/Files/Icon_NARK_TacBat_Cyan.png",
		"albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Cyan/Files/TX_NARK_TacBat_Cyan_AL.png",
		"mesh_path": "res://NARK_Camo_Cans/Items/Attachments/_Shared/Files/MS_NARK_TacBat_Mesh.tres"
	},
	{
		"id": "NARK_TacBat_Yellow",
		"name": "Tac Bat! (Yellow)",
		"short_name": "Tac Bat",
		"color": [
			1,
			0.92,
			0,
			1
		],
		"weight": 0.08,
		"value": 1200,
		"rarity": 4,
		"economy_override": false,
		"size": [
			1,
			1
		],
		"traders": [],
		"loot_tables": [],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Yellow/NARK_TacBat_Yellow.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Yellow/NARK_TacBat_Yellow.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Yellow/Files/Icon_NARK_TacBat_Yellow.png",
		"albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_TacBat_Yellow/Files/TX_NARK_TacBat_Yellow_AL.png",
		"mesh_path": "res://NARK_Camo_Cans/Items/Attachments/_Shared/Files/MS_NARK_TacBat_Mesh.tres"
	}
]

const CAMO_BOX := {
	"id": "NARK_CamoCan_Box",
	"name": "Camo Can Box",
	"short_name": "Camo Box",
	"weight": 0.35,
	"value": 4500,
	"rarity": 3,
	"size": [
		1,
		2
	],
	"traders": [
		"Gunsmith"
	],
	"loot_tables": [
		"LT_Master"
	],
	"item_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_Box/NARK_CamoCan_Box.tres",
	"scene_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_Box/NARK_CamoCan_Box.tscn",
	"icon_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_Box/Files/Icon_NARK_CamoCan_Box.png",
	"albedo_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_Box/Files/TX_NARK_CamoCan_Box_AL.png",
	"mesh_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_Box/Files/MS_NARK_CamoCan_Box_Mesh.tres"
}
const CAMO_REWARD_PLACEHOLDER := {
	"id": "NARK_CamoCan_RandomReward",
	"name": "Random Camo Can",
	"short_name": "Random Camo",
	"weight": 0,
	"value": 0,
	"rarity": 4,
	"size": [
		1,
		2
	],
	"traders": [],
	"loot_tables": [],
	"item_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_RandomReward/NARK_CamoCan_RandomReward.tres",
	"scene_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_RandomReward/NARK_CamoCan_RandomReward.tscn",
	"icon_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_RandomReward/Files/Icon_NARK_CamoCan_Box.png",
	"albedo_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_RandomReward/Files/TX_NARK_CamoCan_Box_AL.png",
	"mesh_path": "res://NARK_Camo_Cans/Items/CamoBox/NARK_CamoCan_RandomReward/Files/MS_NARK_CamoCan_Box_Mesh.tres"
}
const CAMO_BOX_RECIPE := {
	"id": "NARK_CamoCan_Box_Open_Recipe",
	"category": "misc",
	"path": "res://NARK_Camo_Cans/Crafting/Recipe_Open_CamoCan_Box.tres"
}
const TAC_BAT_BOX := {
	"id": "NARK_TacBat_Box",
	"name": "Tac Bat Box",
	"short_name": "Tac Box",
	"weight": 0.15,
	"value": 2500,
	"rarity": 3,
	"size": [
		1,
		1
	],
	"traders": [
		"Gunsmith"
	],
	"loot_tables": [
		"LT_Master"
	],
	"item_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_Box/NARK_TacBat_Box.tres",
	"scene_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_Box/NARK_TacBat_Box.tscn",
	"icon_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_Box/Files/Icon_NARK_TacBat_Box.png",
	"albedo_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_Box/Files/TX_NARK_TacBat_Box_AL.png",
	"mesh_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_Box/Files/MS_NARK_TacBatBox_Mesh.tres"
}
const TAC_BAT_REWARD_PLACEHOLDER := {
	"id": "NARK_TacBat_RandomReward",
	"name": "Random Tac Bat",
	"short_name": "Random Bat",
	"weight": 0,
	"value": 0,
	"rarity": 4,
	"size": [
		1,
		1
	],
	"traders": [],
	"loot_tables": [],
	"item_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_RandomReward/NARK_TacBat_RandomReward.tres",
	"scene_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_RandomReward/NARK_TacBat_RandomReward.tscn",
	"icon_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_RandomReward/Files/Icon_NARK_TacBat_RandomReward.png",
	"albedo_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_RandomReward/Files/TX_NARK_TacBat_Box_AL.png",
	"mesh_path": "res://NARK_Camo_Cans/Items/TacBatBox/NARK_TacBat_RandomReward/Files/MS_NARK_TacBatBox_Mesh.tres"
}
const TAC_BAT_BOX_RECIPE := {
	"id": "NARK_TacBat_Box_Open_Recipe",
	"category": "misc",
	"path": "res://NARK_Camo_Cans/Crafting/Recipe_Open_TacBat_Box.tres"
}
const PRO_BOX := {
	"id": "NARK_ProBox",
	"name": "Pro Box!",
	"short_name": "Pro Box!",
	"weight": 0.75,
	"value": 10000,
	"rarity": 5,
	"size": [
		3,
		2
	],
	"traders": [
		"Gunsmith"
	],
	"loot_tables": [
		"LT_Master"
	],
	"item_path": "res://NARK_Camo_Cans/Items/ProBox/NARK_ProBox/NARK_ProBox.tres",
	"scene_path": "res://NARK_Camo_Cans/Items/ProBox/NARK_ProBox/NARK_ProBox.tscn",
	"icon_path": "res://NARK_Camo_Cans/Items/ProBox/NARK_ProBox/Files/Icon_NARK_ProBox.png",
	"albedo_path": "res://NARK_Camo_Cans/Items/ProBox/NARK_ProBox/Files/TX_NARK_ProBox_AL.png",
	"mesh_path": "res://NARK_Camo_Cans/Items/ProBox/NARK_ProBox/Files/MS_NARK_ProBox_Mesh.tres"
}
const PRO_BOX_RECIPE := {
	"id": "NARK_ProBox_Open_Recipe",
	"category": "misc",
	"path": "res://NARK_Camo_Cans/Crafting/Recipe_Open_ProBox.tres"
}
const CAMO_SUBTYPE := "Camo"
const TAC_BAT_SUBTYPE := "TacBat"
const DEFAULT_KNOWN_WEAPONS := [
	"Colt_1911",
	"Glock_17",
	"HK416",
	"AK_12",
	"AKM",
	"KAR_21_223",
	"KAR_21_308",
	"Makarov",
	"AKS_74U",
	"MK18",
	"KP_31",
	"M4A1",
	"M78",
	"Mosin",
	"P320",
	"MP5",
	"MP5K",
	"MP5SD",
	"MP7",
	"RK_62",
	"RK_62M",
	"RK_95",
	"Remington_870",
	"VSS",
	"SVD"
]
const VANILLA_WEAPON_TARGETS := {
	"Colt_1911": {
		"label": "C1911 / Colt_1911",
		"files": [
			"Colt_1911"
		],
		"names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"target_texture_names": [
			"TX_Colt_1911_AL.png"
		]
	},
	"Glock_17": {
		"label": "G7 / Glock_17",
		"files": [
			"Glock_17"
		],
		"names": [
			"G7"
		],
		"target_textures": [
			"res://Items/Weapons/Glock_17/Files/TX_Glock_17_AL.png"
		],
		"target_texture_names": [
			"TX_Glock_17_AL.png"
		]
	},
	"HK416": {
		"label": "K416 / HK416",
		"files": [
			"HK416"
		],
		"names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Body_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Body_AL.png"
		]
	},
	"AK_12": {
		"label": "KA-12 / AK_12",
		"files": [
			"AK_12"
		],
		"names": [
			"KA-12",
			"AK-12"
		],
		"target_textures": [
			"res://Items/Weapons/AK-12/Files/TX_AK-12_AL.png"
		],
		"target_texture_names": [
			"TX_AK-12_AL.png"
		]
	},
	"AKM": {
		"label": "KA-M / AKM",
		"files": [
			"AKM"
		],
		"names": [
			"KA-M"
		],
		"target_textures": [
			"res://Items/Weapons/AKM/Files/TX_AKM_AL.png"
		],
		"target_texture_names": [
			"TX_AKM_AL.png"
		]
	},
	"KAR_21_223": {
		"label": "KAR-21 (.223) / KAR_21_223",
		"files": [
			"KAR_21_223"
		],
		"names": [
			"KAR-21 (.223)",
			"KAR-21_223"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"target_texture_names": [
			"TX_KAR-21_AL.png"
		]
	},
	"KAR_21_308": {
		"label": "KAR-21 (.308) / KAR_21_308",
		"files": [
			"KAR_21_308"
		],
		"names": [
			"KAR-21 (.308)",
			"KAR-21_308"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"target_texture_names": [
			"TX_KAR-21_AL.png"
		]
	},
	"Makarov": {
		"label": "Karov / Makarov",
		"files": [
			"Makarov"
		],
		"names": [
			"Karov"
		],
		"target_textures": [
			"res://Items/Weapons/Makarov/Files/TX_Makarov_AL.png"
		],
		"target_texture_names": [
			"TX_Makarov_AL.png"
		]
	},
	"AKS_74U": {
		"label": "KAS-74U / AKS_74U",
		"files": [
			"AKS_74U"
		],
		"names": [
			"KAS-74U",
			"AKS-74U"
		],
		"target_textures": [
			"res://Items/Weapons/AKS-74U/Files/TX_AKS-74U_AL.png"
		],
		"target_texture_names": [
			"TX_AKS-74U_AL.png"
		]
	},
	"MK18": {
		"label": "KM18 / MK18",
		"files": [
			"MK18"
		],
		"names": [
			"KM18"
		],
		"target_textures": [
			"res://Items/Weapons/MK18/Files/TX_MK18_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MK18_Body_AL.png"
		]
	},
	"KP_31": {
		"label": "KP-31 / KP_31",
		"files": [
			"KP_31"
		],
		"names": [
			"KP-31"
		],
		"target_textures": [
			"res://Items/Weapons/KP-31/Files/TX_KP-31_Body_AL.png"
		],
		"target_texture_names": [
			"TX_KP-31_Body_AL.png"
		]
	},
	"M4A1": {
		"label": "M4A1",
		"files": [
			"M4A1"
		],
		"names": [
			"M4A1"
		],
		"target_textures": [
			"res://Items/Weapons/M4A1/Files/TX_M4A1_AL.png"
		],
		"target_texture_names": [
			"TX_M4A1_AL.png"
		]
	},
	"M78": {
		"label": "M78",
		"files": [
			"M78"
		],
		"names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Body_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Body_AL.png"
		]
	},
	"Mosin": {
		"label": "Mosin",
		"files": [
			"Mosin"
		],
		"names": [
			"Mosin"
		],
		"target_textures": [
			"res://Items/Weapons/Mosin/Files/TX_Mosin_AL.png"
		],
		"target_texture_names": [
			"TX_Mosin_AL.png"
		]
	},
	"P320": {
		"label": "P3 / P320",
		"files": [
			"P320"
		],
		"names": [
			"P3"
		],
		"target_textures": [
			"res://Items/Weapons/P320/Files/TX_P320_Body_AL.png"
		],
		"target_texture_names": [
			"TX_P320_Body_AL.png"
		]
	},
	"MP5": {
		"label": "PM5 / MP5",
		"files": [
			"MP5"
		],
		"names": [
			"PM5"
		],
		"target_textures": [
			"res://Items/Weapons/MP5/Files/TX_MP5_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5_Body_AL.png"
		]
	},
	"MP5K": {
		"label": "PM5-K / MP5K",
		"files": [
			"MP5K"
		],
		"names": [
			"PM5-K"
		],
		"target_textures": [
			"res://Items/Weapons/MP5K/Files/TX_MP5K_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5K_Body_AL.png"
		]
	},
	"MP5SD": {
		"label": "PM5-SD / MP5SD",
		"files": [
			"MP5SD"
		],
		"names": [
			"PM5-SD"
		],
		"target_textures": [
			"res://Items/Weapons/MP5SD/Files/TX_MP5SD_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5SD_Body_AL.png"
		]
	},
	"MP7": {
		"label": "PM7 / MP7",
		"files": [
			"MP7"
		],
		"names": [
			"PM7"
		],
		"target_textures": [
			"res://Items/Weapons/MP7/Files/TX_MP7_AL.png"
		],
		"target_texture_names": [
			"TX_MP7_AL.png"
		]
	},
	"RK_62": {
		"label": "RK-62 / RK_62",
		"files": [
			"RK_62"
		],
		"names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Body_AL.png"
		]
	},
	"RK_62M": {
		"label": "RK-62M / RK_62M",
		"files": [
			"RK_62M"
		],
		"names": [
			"RK-62M"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Body_AL.png"
		]
	},
	"RK_95": {
		"label": "RK-95 / RK_95",
		"files": [
			"RK_95"
		],
		"names": [
			"RK-95"
		],
		"target_textures": [
			"res://Items/Weapons/RK-95/Files/TX_RK-95_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-95_Body_AL.png"
		]
	},
	"Remington_870": {
		"label": "RM-870 / Remington_870",
		"files": [
			"Remington_870"
		],
		"names": [
			"RM-870"
		],
		"target_textures": [
			"res://Items/Weapons/Remington_870/Files/TX_Remington_870_AL.png"
		],
		"target_texture_names": [
			"TX_Remington_870_AL.png"
		]
	},
	"VSS": {
		"label": "SSV / VSS",
		"files": [
			"VSS"
		],
		"names": [
			"SSV"
		],
		"target_textures": [
			"res://Items/Weapons/VSS/Files/TX_VSS_AL.png"
		],
		"target_texture_names": [
			"TX_VSS_AL.png"
		]
	},
	"SVD": {
		"label": "VSD / SVD",
		"files": [
			"SVD"
		],
		"names": [
			"VSD"
		],
		"target_textures": [
			"res://Items/Weapons/SVD/Files/TX_SVD_AL.png"
		],
		"target_texture_names": [
			"TX_SVD_AL.png"
		]
	}
}
const ORIGINAL_META := "nark_camo_cans_original_materials"
const APPLIED_META := "nark_camo_cans_applied"
const APPLIED_CAN_META := "nark_camo_cans_applied_can"
const RIG_APPLIED_CAN_META := "nark_camo_cans_rig_applied_can"
const RIG_HIDDEN_READY_META := "nark_camo_cans_hidden_ready"
const RIG_APPLIED_TAC_BAT_META := "nark_customs_rig_applied_tac_bat"
const TAC_BAT_ORIGINAL_META := "nark_customs_tac_bat_original"
const TAC_BAT_APPLIED_META := "nark_customs_tac_bat_applied"
const TAC_BAT_APPLIED_ID_META := "nark_customs_tac_bat_applied_id"
const TAC_BAT_LIGHT_ORIGINAL_META := "nark_customs_tac_bat_light_original"
const TAC_BAT_OPTIC_ORIGINAL_META := "nark_customs_tac_bat_optic_original"

var _registered := false
var _lib = null
var _hooks_registered := false
var _scan_accum := 0.0
var _world_scan_accum := 0.0
var _can_data := {}
var _tac_bat_data := {}
var _box_data = null
var _reward_placeholder_data = null
var _tac_bat_box_data = null
var _tac_bat_reward_placeholder_data = null
var _reward_rng := RandomNumberGenerator.new()
var _reward_scan_pending := false
var _can_textures := {}
var _can_rgb_slot_textures := {}
var _weapon_rgb_masks_by_texture := {}
var _can_fallback_materials := {}
var _overlay_pass_material_cache := {}
var _single_pass_material_cache := {}
var _compat_cleanup_queued := {}
var _nark_camo_shader = null
var _tac_reticle_shader = null


func _ready() -> void:
	name = "NARK_Camo_Cans"
	Engine.set_meta("NARK_Camo_Cans", self)
	set_process(true)
	randomize()
	_reward_rng.randomize()
	_log("autoload loaded - 0.1.3")
	call_deferred("_register_mod_content")


func _exit_tree() -> void:
	_compat_cleanup_queued.clear()


	if is_inside_tree():
		var tree = get_tree()
		if tree != null and tree.root != null:
			_restore_camo_recursive(tree.root)
			_restore_tac_bat_recursive(tree.root)
	_overlay_pass_material_cache.clear()
	_single_pass_material_cache.clear()
	_can_fallback_materials.clear()
	_nark_camo_shader = null
	_tac_reticle_shader = null
	if Engine.has_meta("NARK_Camo_Cans"):
		Engine.remove_meta("NARK_Camo_Cans")


func _process(delta) -> void:
	if not _registered:
		return
	_scan_accum += delta
	_world_scan_accum += delta
	if _scan_accum >= 0.25:
		_scan_accum = 0.0
		_scan_active_weapon_rigs()
	if _world_scan_accum >= 0.5:
		_world_scan_accum = 0.0
		_scan_world_weapon_items()


func _register_mod_content() -> void:
	if _registered:
		return
	_log("register start")
	if not Engine.has_meta("RTVModLib"):
		_log("ERROR: RTVModLib not found")
		return
	_lib = Engine.get_meta("RTVModLib")
	if _lib == null:
		_log("ERROR: RTVModLib meta null")
		return
	var tries := 0
	while tries < 180 and not bool(_lib.get("_is_ready")):
		if tries == 0:
			_log("waiting for RTVModLib")
		await get_tree().process_frame
		tries += 1

	_register_weapon_rgb_masks()
	for cfg in CAMO_CANS:
		_register_camo_can(cfg)
	for cfg in TAC_BATS:
		_register_tac_bat(cfg)
	_register_camo_box()
	_register_camo_reward_placeholder()
	_register_camo_box_recipe()
	_register_tac_bat_box()
	_register_tac_bat_reward_placeholder()
	_register_tac_bat_box_recipe()
	_register_pro_box()
	_register_pro_box_recipe()
	_patch_camo_compatibility()
	_register_hooks()

	_registered = true
	_log("finished registration")


func _log(message: String) -> void:
	if message.begins_with("ERROR:") or message.contains("failed"):
		printerr(MOD_TAG + " " + message)


func _register_or_skip(registry, key: String, payload) -> bool:
	if _lib == null or payload == null:
		_log("register skipped " + str(key) + ": missing lib/payload")
		return false
	if _lib.has_method("get_entry"):
		var current = _lib.get_entry(registry, key)
		if current != null:
			_log("register " + str(key) + ": already exists")
			return true
	if not _lib.has_method("register"):
		_log("register failed " + str(key) + ": register method unavailable")
		return false
	var ok := bool(_lib.register(registry, key, payload))
	_log("register " + str(key) + ": " + str(ok))
	return ok



func _is_public_release_box_item(item_id: String) -> bool:
	return item_id == str(CAMO_BOX.get("id", "NARK_CamoCan_Box")) or item_id == str(TAC_BAT_BOX.get("id", "NARK_TacBat_Box")) or item_id == str(PRO_BOX.get("id", "NARK_ProBox"))


func _canonical_loot_table_name(table_name: String) -> String:
	var t = str(table_name).strip_edges()
	if t == "":
		return ""
	if t.begins_with("res://"):
		return t
	return t


func _safe_registry_key_fragment(text: String) -> String:
	var out = str(text)
	out = out.replace("res://", "")
	out = out.replace("/", "_")
	out = out.replace("\\", "_")
	out = out.replace(":", "_")
	out = out.replace(".", "_")
	out = out.replace(" ", "_")
	out = out.replace("-", "_")
	return out

func _register_item_scene_and_pools(cfg: Dictionary, item_id: String, item_data: Resource, scene) -> void:
	_register_or_skip(_lib.Registry.SCENES, item_id, scene)
	_register_or_skip(_lib.Registry.ITEMS, item_id, item_data)


	if _is_public_release_box_item(item_id):
		_register_or_skip(_lib.Registry.LOOT, item_id + "_in_LT_Master", {"item": item_data, "table": "LT_Master"})



	for table in cfg.get("loot_tables", []):
		var table_name = _canonical_loot_table_name(str(table))
		if table_name == "":
			continue
		if _is_public_release_box_item(item_id) and table_name == "LT_Master":
			continue
		_register_or_skip(_lib.Registry.LOOT, item_id + "_" + _safe_registry_key_fragment(table_name), {"item": item_data, "table": table_name})


	for trader in cfg.get("traders", []):
		var trader_name := str(trader)
		if trader_name == "":
			continue
		_register_or_skip(_lib.Registry.TRADER_POOLS, item_id + "_" + trader_name.to_lower(), {"item": item_data, "trader": trader_name})



func _apply_common_item_values(item_data: Resource, cfg: Dictionary, item_type: String) -> void:
	item_data.set("file", str(cfg.get("id", "")))
	item_data.set("name", str(cfg.get("name", "")))
	item_data.set("inventory", str(cfg.get("short_name", "")))
	item_data.set("rotated", str(cfg.get("short_name", "")))
	item_data.set("equipment", str(cfg.get("short_name", "")))
	item_data.set("display", str(cfg.get("short_name", "")))
	item_data.set("type", item_type)
	item_data.set("weight", float(cfg.get("weight", 0.0)))
	item_data.set("value", int(cfg.get("value", 0)))
	item_data.set("rarity", int(cfg.get("rarity", 0)))
	var size_arr = cfg.get("size", [1, 1])
	item_data.set("size", Vector2(int(size_arr[0]), int(size_arr[1])))





func _load_png_texture(path: String) -> Texture2D:
	if path == "" or not FileAccess.file_exists(path):
		_log("png missing: " + str(path))
		return null
	var image := Image.new()
	var err := image.load(path)
	if err != OK:
		_log("ERROR: image.load failed " + str(path) + " err=" + str(err))
		return null
	return ImageTexture.create_from_image(image)


func _safe_load(path: String):
	if path == "":
		return null
	if ResourceLoader.exists(path):
		return ResourceLoader.load(path, "", ResourceLoader.CACHE_MODE_REUSE)
	if FileAccess.file_exists(path):
		return load(path)
	return null


func _make_tetris_scene(item_id: String, icon: Texture2D, size_x: int, size_y: int) -> PackedScene:
	var sprite := Sprite2D.new()
	sprite.name = item_id
	sprite.texture = icon
	sprite.material = ResourceLoader.load("res://UI/Effects/MT_Item.tres")
	sprite.position = Vector2(float(size_x) * 32.0, float(size_y) * 32.0)
	sprite.scale = Vector2(0.5, 0.5)
	var packed := PackedScene.new()
	packed.pack(sprite)
	return packed


func _make_vostok_material(albedo, normal, dynamic: bool, metal: bool):
	if albedo == null:
		return null
	var shader = ResourceLoader.load("res://Shaders/Standard.gdshader")
	if shader != null:
		var material := ShaderMaterial.new()
		material.shader = shader
		material.set_shader_parameter("albedo", albedo)
		material.set_shader_parameter("normal", normal)
		material.set_shader_parameter("tint", Color(1, 1, 1, 1))
		material.set_shader_parameter("limiter", 0.0 if dynamic else 0.1)
		material.set_shader_parameter("dynamic", dynamic)
		material.set_shader_parameter("fractional", false)
		material.set_shader_parameter("enableRain", dynamic)
		material.set_shader_parameter("enableSnow", false)
		material.set_shader_parameter("snowTop", 0.0)
		material.set_shader_parameter("snowSide", 0.0)
		material.set_shader_parameter("snowBottom", 0.0)
		material.set_shader_parameter("occlusion", false)
		material.set_shader_parameter("noise", false)
		material.set_shader_parameter("metal", metal)
		material.set_shader_parameter("super", false)
		material.set_shader_parameter("glow", false)
		material.set_shader_parameter("viewmodel", false)
		material.set_shader_parameter("fresnel", 0.5)
		return material
	var fallback := StandardMaterial3D.new()
	fallback.albedo_texture = albedo
	fallback.albedo_color = Color(1, 1, 1, 1)
	fallback.roughness = 0.75
	fallback.metallic = 0.45 if metal else 0.0
	return fallback


func _apply_material(mesh_node, material) -> void:
	if mesh_node == null or material == null:
		return
	mesh_node.material_override = material
	if mesh_node.mesh == null:
		return
	for i in range(mesh_node.mesh.get_surface_count()):
		mesh_node.set_surface_override_material(i, material)




func _register_weapon_rgb_masks() -> void:
	_weapon_rgb_masks_by_texture.clear()
	for mask_cfg in WEAPON_RGB_MASKS:
		var mask_path := str(mask_cfg.get("rgb_mask_path", ""))
		var mask_tex = _load_png_texture(mask_path)
		if mask_tex == null:
			_log("weapon rgb mask skipped: " + str(mask_cfg.get("id", "")) + " missing " + mask_path)
			continue

		for target_texture in mask_cfg.get("target_textures", []):
			var key := _texture_key(str(target_texture))
			if key != "":
				_weapon_rgb_masks_by_texture[key] = mask_tex

		for target_name in mask_cfg.get("target_texture_names", []):
			var name_key := _texture_key(str(target_name))
			if name_key != "":
				_weapon_rgb_masks_by_texture[name_key] = mask_tex

	_log("weapon rgb masks registered: " + str(_weapon_rgb_masks_by_texture.size()))


func _register_camo_can(cfg: Dictionary) -> void:
	var can_id := str(cfg.get("id", ""))
	var data = _safe_load(str(cfg.get("item_path", "")))
	var scene = _safe_load(str(cfg.get("scene_path", "")))
	if data == null:
		_log("ERROR: can item failed to load " + can_id)
		return
	_apply_common_item_values(data, cfg, "Attachment")
	data.set("subtype", CAMO_SUBTYPE)
	data.set("compatible", [])
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)
	data.set("civilian", false)
	data.set("military", false)
	data.set("generalist", false)
	data.set("gunsmith", false)
	data.set("doctor", false)
	var icon = _load_png_texture(str(cfg.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(can_id, icon, int(cfg.get("size", [1,2])[0]), int(cfg.get("size", [1,2])[1])))
	if scene is PackedScene:
		scene = _patch_camo_can_scene(scene, str(cfg.get("spray_albedo_path", "")))
	_can_data[can_id] = data
	_can_textures[can_id] = _load_png_texture(str(cfg.get("paint_albedo_path", "")))
	if str(cfg.get("paint_mode", "replace")) == "rgb_slots":
		var slot_textures := []
		for slot_path in cfg.get("slot_albedo_paths", []):
			slot_textures.append(_load_png_texture(str(slot_path)))
		_can_rgb_slot_textures[can_id] = slot_textures
	_can_fallback_materials[can_id] = _make_vostok_material(_can_textures.get(can_id), null, true, true)
	_register_item_scene_and_pools(cfg, can_id, data, scene)


func _patch_camo_can_scene(scene: PackedScene, spray_albedo_path: String) -> PackedScene:
	var material = _make_vostok_material(_load_png_texture(spray_albedo_path), null, false, false)
	if material == null:
		return scene
	var instance = scene.instantiate()
	if instance == null:
		return scene
	for node_name in ["LOD0", "LOD1"]:
		_apply_material(instance.get_node_or_null(node_name), material)
	var packed := PackedScene.new()
	return packed if packed.pack(instance) == OK else scene




func _register_tac_bat(cfg: Dictionary) -> void:
	var bat_id = str(cfg.get("id", ""))
	var data = _safe_load(str(cfg.get("item_path", "")))
	var scene = _safe_load(str(cfg.get("scene_path", "")))
	if data == null:
		_log("ERROR: tac bat item failed to load " + bat_id)
		return
	_apply_common_item_values(data, cfg, "Attachment")
	data.set("subtype", TAC_BAT_SUBTYPE)
	data.set("compatible", [])
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)
	data.set("civilian", false)
	data.set("military", false)
	data.set("generalist", false)
	data.set("gunsmith", false)
	data.set("doctor", false)
	var icon = _load_png_texture(str(cfg.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(bat_id, icon, int(cfg.get("size", [1,1])[0]), int(cfg.get("size", [1,1])[1])))
	if scene is PackedScene:
		scene = _patch_tac_bat_scene(scene, str(cfg.get("albedo_path", "")))
	_tac_bat_data[bat_id] = data
	_register_item_scene_and_pools(cfg, bat_id, data, scene)


func _patch_tac_bat_scene(scene: PackedScene, albedo_path: String) -> PackedScene:
	var material = _make_vostok_material(_load_png_texture(albedo_path), null, false, false)
	if material == null:
		return scene
	var instance = scene.instantiate()
	if instance == null:
		return scene
	for node_name in ["LOD0", "LOD1"]:
		_apply_material(instance.get_node_or_null(node_name), material)
	var packed := PackedScene.new()
	return packed if packed.pack(instance) == OK else scene


func _register_camo_box() -> void:
	var box_id := str(CAMO_BOX.get("id", "NARK_CamoCan_Box"))
	var data = _safe_load(str(CAMO_BOX.get("item_path", "")))
	var scene = _safe_load(str(CAMO_BOX.get("scene_path", "")))
	if data == null:
		_log("ERROR: camo box item failed to load")
		return
	_apply_common_item_values(data, CAMO_BOX, "Misc")
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)

	data.set("civilian", false)
	data.set("military", false)
	data.set("generalist", false)
	data.set("gunsmith", true)
	data.set("doctor", false)
	var icon = _load_png_texture(str(CAMO_BOX.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(box_id, icon, int(CAMO_BOX.get("size", [1,2])[0]), int(CAMO_BOX.get("size", [1,2])[1])))
	if scene is PackedScene:
		scene = _patch_camo_box_scene(scene, str(CAMO_BOX.get("albedo_path", "")))
	_box_data = data
	_register_item_scene_and_pools(CAMO_BOX, box_id, data, scene)


func _register_camo_reward_placeholder() -> void:
	var item_id := str(CAMO_REWARD_PLACEHOLDER.get("id", "NARK_CamoCan_RandomReward"))
	var data = _safe_load(str(CAMO_REWARD_PLACEHOLDER.get("item_path", "")))
	var scene = _safe_load(str(CAMO_REWARD_PLACEHOLDER.get("scene_path", "")))
	if data == null:
		_log("ERROR: reward placeholder failed to load")
		return
	_apply_common_item_values(data, CAMO_REWARD_PLACEHOLDER, "Misc")
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)
	data.set("civilian", false)
	data.set("military", false)
	var icon = _load_png_texture(str(CAMO_REWARD_PLACEHOLDER.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(item_id, icon, int(CAMO_REWARD_PLACEHOLDER.get("size", [1,2])[0]), int(CAMO_REWARD_PLACEHOLDER.get("size", [1,2])[1])))
	if scene is PackedScene:
		scene = _patch_camo_box_scene(scene, str(CAMO_REWARD_PLACEHOLDER.get("albedo_path", "")))
	_reward_placeholder_data = data
	_register_or_skip(_lib.Registry.SCENES, item_id, scene)
	_register_or_skip(_lib.Registry.ITEMS, item_id, data)


func _load_box_recipe(path: String):
	var recipe = _safe_load(path)
	if recipe == null:
		return null
	var source = _safe_load("res://Crafting/Weapons/Colt_1911_Repair.tres")
	if source == null or source.get("audio") == null:
		_log("ERROR: box crafting audio unavailable")
		return null
	recipe.set("audio", source.get("audio"))
	return recipe


func _register_camo_box_recipe() -> void:
	var recipe_id := str(CAMO_BOX_RECIPE.get("id", "NARK_CamoCan_Box_Open_Recipe"))
	var recipe = _load_box_recipe(str(CAMO_BOX_RECIPE.get("path", "")))
	if recipe == null:
		_log("ERROR: camo box recipe failed to load")
		return
	if _lib != null and _lib.has_method("register"):
		var ok := bool(_lib.register(_lib.Registry.RECIPES, recipe_id, {"recipe": recipe, "category": str(CAMO_BOX_RECIPE.get("category", "misc"))}))
		_log("register recipe " + recipe_id + ": " + str(ok))


func _register_tac_bat_box() -> void:
	var box_id = str(TAC_BAT_BOX.get("id", "NARK_TacBat_Box"))
	var data = _safe_load(str(TAC_BAT_BOX.get("item_path", "")))
	var scene = _safe_load(str(TAC_BAT_BOX.get("scene_path", "")))
	if data == null:
		_log("ERROR: tac bat box item failed to load")
		return
	_apply_common_item_values(data, TAC_BAT_BOX, "Misc")
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)

	data.set("civilian", false)
	data.set("military", false)
	data.set("generalist", false)
	data.set("gunsmith", true)
	data.set("doctor", false)
	var icon = _load_png_texture(str(TAC_BAT_BOX.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(box_id, icon, int(TAC_BAT_BOX.get("size", [1,1])[0]), int(TAC_BAT_BOX.get("size", [1,1])[1])))
	if scene is PackedScene:
		scene = _patch_camo_box_scene(scene, str(TAC_BAT_BOX.get("albedo_path", "")))
	_tac_bat_box_data = data
	_register_item_scene_and_pools(TAC_BAT_BOX, box_id, data, scene)


func _register_tac_bat_reward_placeholder() -> void:
	var item_id = str(TAC_BAT_REWARD_PLACEHOLDER.get("id", "NARK_TacBat_RandomReward"))
	var data = _safe_load(str(TAC_BAT_REWARD_PLACEHOLDER.get("item_path", "")))
	var scene = _safe_load(str(TAC_BAT_REWARD_PLACEHOLDER.get("scene_path", "")))
	if data == null:
		_log("ERROR: tac bat reward placeholder failed to load")
		return
	_apply_common_item_values(data, TAC_BAT_REWARD_PLACEHOLDER, "Misc")
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)
	data.set("civilian", false)
	data.set("military", false)
	data.set("generalist", false)
	data.set("gunsmith", false)
	data.set("doctor", false)
	var icon = _load_png_texture(str(TAC_BAT_REWARD_PLACEHOLDER.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(item_id, icon, int(TAC_BAT_REWARD_PLACEHOLDER.get("size", [1,1])[0]), int(TAC_BAT_REWARD_PLACEHOLDER.get("size", [1,1])[1])))
	if scene is PackedScene:
		scene = _patch_camo_box_scene(scene, str(TAC_BAT_REWARD_PLACEHOLDER.get("albedo_path", "")))
	_tac_bat_reward_placeholder_data = data
	_register_or_skip(_lib.Registry.SCENES, item_id, scene)
	_register_or_skip(_lib.Registry.ITEMS, item_id, data)


func _register_tac_bat_box_recipe() -> void:
	var recipe_id = str(TAC_BAT_BOX_RECIPE.get("id", "NARK_TacBat_Box_Open_Recipe"))
	var recipe = _load_box_recipe(str(TAC_BAT_BOX_RECIPE.get("path", "")))
	if recipe == null:
		_log("ERROR: tac bat box recipe failed to load")
		return
	if _lib != null and _lib.has_method("register"):
		var ok = bool(_lib.register(_lib.Registry.RECIPES, recipe_id, {"recipe": recipe, "category": str(TAC_BAT_BOX_RECIPE.get("category", "misc"))}))
		_log("register recipe " + recipe_id + ": " + str(ok))


func _register_pro_box() -> void:
	var box_id = str(PRO_BOX.get("id", "NARK_ProBox"))
	var data = _safe_load(str(PRO_BOX.get("item_path", "")))
	var scene = _safe_load(str(PRO_BOX.get("scene_path", "")))
	if data == null:
		_log("ERROR: Pro Box item failed to load")
		return
	_apply_common_item_values(data, PRO_BOX, "Misc")
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)
	data.set("civilian", false)
	data.set("military", false)
	data.set("generalist", false)
	data.set("gunsmith", true)
	data.set("doctor", false)
	var icon = _load_png_texture(str(PRO_BOX.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(box_id, icon, int(PRO_BOX.get("size", [3,2])[0]), int(PRO_BOX.get("size", [3,2])[1])))
	if scene is PackedScene:
		scene = _patch_camo_box_scene(scene, str(PRO_BOX.get("albedo_path", "")))
	_register_item_scene_and_pools(PRO_BOX, box_id, data, scene)


func _register_pro_box_recipe() -> void:
	var recipe_id = str(PRO_BOX_RECIPE.get("id", "NARK_ProBox_Open_Recipe"))
	var recipe = _load_box_recipe(str(PRO_BOX_RECIPE.get("path", "")))
	if recipe == null:
		_log("ERROR: Pro Box recipe failed to load")
		return
	if _lib != null and _lib.has_method("register"):
		var ok = bool(_lib.register(_lib.Registry.RECIPES, recipe_id, {"recipe": recipe, "category": str(PRO_BOX_RECIPE.get("category", "misc"))}))
		_log("register recipe " + recipe_id + ": " + str(ok))


func _patch_camo_box_scene(scene: PackedScene, albedo_path: String) -> PackedScene:
	var material = _make_vostok_material(_load_png_texture(albedo_path), null, false, false)
	if material == null:
		return scene
	var instance = scene.instantiate()
	if instance == null:
		return scene
	for node_name in ["LOD0", "LOD1"]:
		_apply_material(instance.get_node_or_null(node_name), material)
	var packed := PackedScene.new()
	return packed if packed.pack(instance) == OK else scene




func _on_interface_create_post(a = null, b = null, c = null, d = null, e = null, f = null, g = null):


	if _reward_scan_pending:
		return
	_reward_scan_pending = true
	call_deferred("_delayed_scan_temp_reward_items")


func _delayed_scan_temp_reward_items() -> void:


	var converted_any = false
	for i in range(12):
		await get_tree().create_timer(0.18).timeout
		if _scan_temp_reward_items():
			converted_any = true
			if i >= 3:
				_reward_scan_pending = false
				return
	_reward_scan_pending = false


func _scan_temp_reward_items() -> bool:
	var scene = get_tree().current_scene
	if scene == null:
		return false
	return _scan_temp_reward_items_recursive_count(scene) > 0


func _scan_temp_reward_items_recursive_count(node) -> int:
	if node == null or not is_instance_valid(node):
		return 0
	var converted = 0
	if "slotData" in node:
		var sd = node.slotData
		var kind = _reward_placeholder_kind(sd)
		if kind != "":
			if _node_is_safe_reward_inventory_slot(node):
				if _replace_reward_placeholder_owner(node, kind):
					converted += 1
			else:
				return converted
	for child in node.get_children():
		if child is Node:
			converted += _scan_temp_reward_items_recursive_count(child)
	return converted

func _node_is_safe_reward_inventory_slot(node) -> bool:
	if node == null or not is_instance_valid(node):
		return false
	var path := _node_context_path(node)
	var low := path.to_lower()



	for bad in ["recipe", "output", "input", "preview", "result", "required", "blueprint"]:
		if low.contains(bad):
			return false



	for good in ["inventory", "stash", "container", "grid", "loot"]:
		if low.contains(good):
			return true



	if low.contains("item"):
		return true
	return false


func _node_context_path(node) -> String:
	var parts := []
	var n = node
	var depth := 0
	while n != null and depth < 12:
		if n is Node:
			parts.append(str(n.name))
			n = n.get_parent()
		else:
			break
		depth += 1
	parts.reverse()
	return "/".join(parts)


func _reward_placeholder_kind(slot_data) -> String:
	if slot_data == null:
		return ""
	var item_data = null
	if "itemData" in slot_data:
		item_data = slot_data.itemData
	else:
		item_data = slot_data.get("itemData")
	if item_data == null:
		return ""
	var item_file = str(item_data.get("file"))
	if item_file == str(CAMO_REWARD_PLACEHOLDER.get("id", "NARK_CamoCan_RandomReward")):
		return "camo"
	if item_file == str(TAC_BAT_REWARD_PLACEHOLDER.get("id", "NARK_TacBat_RandomReward")):
		return "tac_bat"
	return ""


func _slot_data_is_reward_placeholder(slot_data) -> bool:
	return _reward_placeholder_kind(slot_data) != ""

func _replace_reward_placeholder_owner(slot_owner, reward_kind = "") -> bool:
	if slot_owner == null or not ("slotData" in slot_owner):
		return false
	var slot_data = slot_owner.slotData
	var kind = str(reward_kind)
	if kind == "":
		kind = _reward_placeholder_kind(slot_data)
	if slot_data == null or kind == "":
		return false

	var item_id = ""
	var item_data = null

	if kind == "tac_bat":
		item_id = _pick_tac_bat_box_reward_id()
		if item_id == "":
			_log("tac bat reward placeholder convert failed: no reward tac bat available")
			return false
		item_data = _tac_bat_data.get(item_id)
		if item_data == null:
			_log("tac bat reward placeholder convert failed: tac bat data missing " + str(item_id))
			return false
	else:
		item_id = _pick_camo_box_reward_id()
		if item_id == "":
			_log("camo reward placeholder convert failed: no reward can available")
			return false
		item_data = _can_data.get(item_id)
		if item_data == null:
			_log("camo reward placeholder convert failed: can data missing " + str(item_id))
			return false

	slot_data.itemData = item_data
	slot_data.set("itemData", item_data)
	if "amount" in slot_data:
		slot_data.amount = 1
	else:
		slot_data.set("amount", 1)
	slot_owner.slotData = slot_data
	_refresh_inventory_owner(slot_owner)
	_force_reward_visual_refresh(slot_owner, item_data)
	_log("crafted " + kind + " box reward -> " + str(item_id) + " @ " + _node_context_path(slot_owner))
	return true

func _pick_tac_bat_box_reward_id() -> String:
	var weighted = []
	for cfg in TAC_BATS:
		var bat_id = str(cfg.get("id", ""))
		if bat_id == "":
			continue
		weighted.append(bat_id)
	if weighted.is_empty():
		return ""
	return str(weighted[_reward_rng.randi_range(0, weighted.size() - 1)])

func _force_reward_visual_refresh(owner, can_data) -> void:
	if owner == null or can_data == null:
		return
	call_deferred("_force_reward_visual_refresh_deferred", owner, can_data)


func _force_reward_visual_refresh_deferred(owner, can_data) -> void:
	await get_tree().process_frame
	_force_item_icon_on_node(owner, can_data)
	_refresh_inventory_owner(owner)
	await get_tree().create_timer(0.10).timeout
	_force_item_icon_on_node(owner, can_data)
	_refresh_inventory_owner(owner)
	await get_tree().create_timer(0.30).timeout
	_force_item_icon_on_node(owner, can_data)
	_refresh_inventory_owner(owner)


func _force_item_icon_on_node(node, can_data) -> void:
	if node == null or not is_instance_valid(node) or can_data == null:
		return
	var icon = can_data.get("icon")
	if icon == null:
		return
	_set_icon_texture_recursive(node, icon)
	for prop in ["texture", "icon", "itemTexture", "item_texture"]:
		if prop in node:
			node.set(prop, icon)


func _set_icon_texture_recursive(node, icon) -> void:
	if node == null or not is_instance_valid(node):
		return
	if node is TextureRect:
		node.texture = icon
	elif node is Sprite2D:
		node.texture = icon
	elif node is Sprite3D:
		node.texture = icon
	for child in node.get_children():
		if child is Node:
			_set_icon_texture_recursive(child, icon)



func _pick_camo_box_reward_id() -> String:
	var weighted := []
	for cfg in CAMO_CANS:
		var can_id := str(cfg.get("id", ""))
		if can_id == "":
			continue
		var weight := 8
		if _is_gold_camo_cfg(cfg):
			weight = 1
		for i in range(weight):
			weighted.append(can_id)
	if weighted.is_empty():
		return ""
	return str(weighted[_reward_rng.randi_range(0, weighted.size() - 1)])


func _is_gold_camo_cfg(cfg: Dictionary) -> bool:
	var s := (str(cfg.get("id", "")) + " " + str(cfg.get("name", ""))).to_lower()
	return s.contains("gold")


func _weapon_data_compat_cache_key(weapon_data) -> String:
	if weapon_data == null:
		return ""
	if weapon_data is Object:
		return str(weapon_data.get_instance_id())
	return str(weapon_data)


func _queue_weapon_compatible_cleanup(weapon_data) -> void:
	if weapon_data == null:
		return
	var key = _weapon_data_compat_cache_key(weapon_data)
	if key == "":
		return
	if _compat_cleanup_queued.has(key):
		return
	_compat_cleanup_queued[key] = true
	call_deferred("_cleanup_weapon_compatible_deferred", weapon_data, key)


func _cleanup_weapon_compatible_deferred(weapon_data, key: String = "") -> void:
	if weapon_data == null:
		if key != "":
			_compat_cleanup_queued.erase(key)
		return


	await get_tree().create_timer(2.0).timeout
	_remove_camo_compatibility_from_weapon_data(weapon_data, "")
	await get_tree().create_timer(4.0).timeout
	_remove_camo_compatibility_from_weapon_data(weapon_data, "")
	if key != "":
		_compat_cleanup_queued.erase(key)


func _remove_camo_compatibility_from_weapon_data(weapon_data, label: String = "") -> void:
	if weapon_data == null:
		return
	var compat = weapon_data.get("compatible")
	if not (compat is Array):
		return
	var cleaned := []
	var removed := 0
	for entry in compat:
		if _is_nark_camo_item_data(entry) or _is_nark_tac_bat_item_data(entry):
			removed += 1
		else:
			cleaned.append(entry)
	if removed > 0:
		weapon_data.set("compatible", cleaned)
		if label != "":
			_log("removed " + str(removed) + " NARK customization compatible entries from " + str(weapon_data.get("file")) + " " + label)

func _is_nark_camo_item_data(data) -> bool:
	if data == null:
		return false
	var file := str(data.get("file"))
	if _can_data.has(file):
		return true
	if file.begins_with("NARK_CamoCan_") and str(data.get("subtype")) == CAMO_SUBTYPE:
		return true
	return false


func _is_nark_tac_bat_item_data(data) -> bool:
	if data == null:
		return false
	var file = str(data.get("file"))
	if _tac_bat_data.has(file):
		return true
	if file.begins_with("NARK_TacBat_") and str(data.get("subtype")) == TAC_BAT_SUBTYPE:
		return true
	return false


func _get_tac_bat_cfg(bat_id: String) -> Dictionary:
	for cfg in TAC_BATS:
		if str(cfg.get("id", "")) == bat_id:
			return cfg
	return {}


func _get_tac_bat_id_from_data(data) -> String:
	if data == null:
		return ""
	var file_value = str(data.get("file"))
	var name_value = str(data.get("name"))
	for cfg in TAC_BATS:
		if file_value == str(cfg.get("id", "")) or name_value == str(cfg.get("name", "")):
			return str(cfg.get("id", ""))
	return ""


func _get_tac_bat_id_from_any(value) -> String:
	if value == null:
		return ""
	if _get_tac_bat_id_from_data(value) != "":
		return _get_tac_bat_id_from_data(value)
	var data = value.get("itemData") if value is Object else null
	if _get_tac_bat_id_from_data(data) != "":
		return _get_tac_bat_id_from_data(data)
	return ""


func _slot_data_get_tac_bat_id(slot_data) -> String:
	if slot_data == null:
		return ""
	var nested = slot_data.get("nested")
	if not (nested is Array):
		return ""
	for nested_data in nested:
		var bat_id = _get_tac_bat_id_from_any(nested_data)
		if bat_id != "":
			return bat_id
	return ""


func _weapon_item_get_tac_bat_id(item) -> String:
	if not _valid_inventory_item(item):
		return ""
	return _slot_data_get_tac_bat_id(item.slotData)


func _rig_get_tac_bat_id(rig) -> String:
	var slot_data = rig.get("slotData")
	var id = _slot_data_get_tac_bat_id(slot_data)
	if id != "":
		return id
	var weapon_item = _get_weapon_item_from_rig(rig)
	if weapon_item != null:
		return _weapon_item_get_tac_bat_id(weapon_item)
	return ""


func _refresh_inventory_owner(owner) -> void:
	if owner == null or not (owner is Object):
		return
	for method in ["Update", "update", "Refresh", "refresh", "UpdateItem", "update_item", "UpdateTooltip", "update_tooltip", "UpdateDetails", "update_details", "Display", "display", "Draw", "draw"]:
		if owner.has_method(method):
			owner.call(method)



func _patch_camo_compatibility() -> void:



	return


func _patch_weapon_data_compatible(weapon_data, can_data, label = "") -> bool:
	if weapon_data == null or can_data == null:
		return false
	var compat = weapon_data.get("compatible")
	if not (compat is Array):
		compat = []
	if compat.has(can_data):
		return false
	compat.append(can_data)
	weapon_data.set("compatible", compat)
	if label != "":
		_log("compatible patched " + str(label))
	return true


func _register_hooks() -> void:
	if _hooks_registered or _lib == null:
		return
	if not _lib.has_method("hook"):
		_log("hook API unavailable")
		return
	_lib.hook("interface-combinecheck", _on_interface_combinecheck, 970)
	_lib.hook("interface-create-post", _on_interface_create_post, 970)
	_lib.hook("weaponrig-_ready-post", _on_weaponrig_ready_post, 970)
	_lib.hook("weaponrig-reload-post", _on_weaponrig_reload_post, 970)
	_lib.hook("weaponrig-fireevent-post", _on_weaponrig_fire_post, 970)
	_hooks_registered = true
	_log("camo hooks registered")


func _on_interface_combinecheck(target_item = null, combine_item = null):
	if not _valid_inventory_item(target_item) or not _valid_inventory_item(combine_item):
		return
	var target_data = target_item.slotData.itemData
	var combine_data = combine_item.slotData.itemData
	var can_id := _get_can_id_from_data(combine_data)
	if can_id != "":
		if not _is_weapon_data(target_data):
			return
		var cfg := _get_can_cfg(can_id)
		if cfg.is_empty():
			return
		if str(cfg.get("mode", "inclusive")) == "exclusive" and not _weapon_data_matches_cfg(target_data, cfg):
			return
		if _lib != null and _lib.has_method("skip_super"):
			_lib.skip_super()
		if _weapon_item_get_can_id(target_item) != "":
			return 2
		_patch_weapon_data_compatible(target_data, _can_data.get(can_id))
		_queue_weapon_compatible_cleanup(target_data)
		return 1

	var bat_id := _get_tac_bat_id_from_data(combine_data)
	if bat_id != "":
		if not _is_weapon_data(target_data):
			return
		if _lib != null and _lib.has_method("skip_super"):
			_lib.skip_super()
		if _weapon_item_get_tac_bat_id(target_item) != "":
			return 2
		_patch_weapon_data_compatible(target_data, _tac_bat_data.get(bat_id))
		_queue_weapon_compatible_cleanup(target_data)
		return 1

func _on_weaponrig_ready_post() -> void:
	var rig = _get_caller_rig()
	if rig != null:
		_configure_rig(rig)


func _on_weaponrig_reload_post() -> void:
	var rig = _get_caller_rig()
	if rig != null:
		_configure_rig(rig)


func _on_weaponrig_fire_post() -> void:
	var rig = _get_caller_rig()
	if rig != null:
		_configure_rig(rig)



func _on_laser_ready_post() -> void:
	var laser_node = _get_caller_rig()
	if laser_node != null:
		_apply_tac_bat_to_laser_script_node(laser_node)


func _on_laser_input_post(_event = null) -> void:
	var laser_node = _get_caller_rig()
	if laser_node != null:
		_apply_tac_bat_to_laser_script_node(laser_node)


func _apply_tac_bat_to_laser_script_node(laser_node) -> void:
	if laser_node == null or not is_instance_valid(laser_node):
		return

	var rig = _find_parent_weapon_rig(laser_node)
	if rig == null and laser_node is Node and laser_node.owner != null:
		rig = _find_parent_weapon_rig(laser_node.owner)
	if rig == null:
		return

	var bat_id = _rig_get_tac_bat_id(rig)
	if bat_id == "":
		return

	var cfg = _get_tac_bat_cfg(bat_id)
	if cfg.is_empty():
		return

	_apply_tac_bat_effects_recursive(laser_node, cfg, bat_id)


func _find_parent_weapon_rig(start_node):
	var current = start_node
	var guard = 0
	while current != null and guard < 64:
		if _is_weapon_rig(current):
			return current
		if not (current is Node):
			return null
		current = current.get_parent()
		guard += 1
	return null


func _get_caller_rig():
	if _lib == null:
		return null
	var caller = null
	if "_caller" in _lib:
		caller = _lib._caller
	else:
		caller = _lib.get("_caller")
	if caller is Node and is_instance_valid(caller):
		return caller
	return null


func _scan_active_weapon_rigs() -> void:
	var scene = get_tree().current_scene
	if scene == null:
		return
	var rig_manager = scene.get_node_or_null("Core/Player/RigManager")
	if rig_manager == null:
		rig_manager = scene.find_child("RigManager", true, false)
	if rig_manager == null:
		return
	for child in rig_manager.get_children():
		if child is Node and is_instance_valid(child):
			_configure_rig(child)


func _scan_world_weapon_items() -> void:
	var items = get_tree().get_nodes_in_group("Item")
	for item in items:
		if item is Node and is_instance_valid(item):
			_configure_world_weapon_item(item)


func _configure_world_weapon_item(item) -> void:
	if item == null or not is_instance_valid(item):
		return
	if not _valid_inventory_item(item):
		return
	var item_data = item.slotData.itemData
	if not _is_weapon_data(item_data):
		return
	var can_id = _weapon_item_get_can_id(item)
	var previous_can := str(item.get_meta(RIG_APPLIED_CAN_META, "__unset__"))
	if previous_can == can_id:
		return
	if previous_can != "__unset__" and previous_can != "":
		_restore_camo_on_rig(item)
	var cfg := _get_can_cfg(can_id)
	if cfg.is_empty():
		_restore_camo_on_rig(item)
		item.set_meta(RIG_APPLIED_CAN_META, "")
		return
	if str(cfg.get("mode", "inclusive")) == "exclusive":
		if _weapon_data_matches_cfg(item_data, cfg):
			_apply_camo_for_weapon(item, cfg, item_data)
			item.set_meta(RIG_APPLIED_CAN_META, can_id)
		else:
			_restore_camo_on_rig(item)
			item.set_meta(RIG_APPLIED_CAN_META, "")
	else:
		_apply_camo_for_weapon(item, cfg, item_data)
		item.set_meta(RIG_APPLIED_CAN_META, can_id)


func _configure_rig(rig) -> void:
	if rig == null or not is_instance_valid(rig):
		return
	if not _is_weapon_rig(rig):
		return
	_ensure_hidden_attachment_nodes(rig)
	_configure_tac_bat_for_rig(rig)
	var can_id = _rig_get_can_id(rig)
	var previous_can := str(rig.get_meta(RIG_APPLIED_CAN_META, "__unset__"))
	if previous_can == can_id:
		return
	if previous_can != "__unset__" and previous_can != "":
		_restore_camo_on_rig(rig)
	var cfg := _get_can_cfg(can_id)
	if cfg.is_empty():
		_restore_camo_on_rig(rig)
		rig.set_meta(RIG_APPLIED_CAN_META, "")
		return
	var weapon_data = _get_weapon_data_from_subject(rig)
	if str(cfg.get("mode", "inclusive")) == "exclusive":
		if _rig_matches_cfg(rig, cfg):
			_apply_camo_for_weapon(rig, cfg, weapon_data)
			rig.set_meta(RIG_APPLIED_CAN_META, can_id)
		else:
			_restore_camo_on_rig(rig)
			rig.set_meta(RIG_APPLIED_CAN_META, "")
	else:
		_apply_camo_for_weapon(rig, cfg, weapon_data)
		rig.set_meta(RIG_APPLIED_CAN_META, can_id)

func _ensure_hidden_attachment_nodes(rig) -> void:
	if rig.has_meta(RIG_HIDDEN_READY_META):
		return
	var attachments = rig.find_child("Attachments", true, false)
	if attachments == null:
		return
	for cfg in CAMO_CANS:
		var can_id = str(cfg.get("id", ""))
		var node = attachments.get_node_or_null(can_id)
		if node == null:
			node = Node3D.new()
			node.name = can_id
			attachments.add_child(node)
		if node is Node3D:
			node.visible = false
	for cfg in TAC_BATS:
		var bat_id = str(cfg.get("id", ""))
		var bat_node = attachments.get_node_or_null(bat_id)
		if bat_node == null:
			bat_node = Node3D.new()
			bat_node.name = bat_id
			attachments.add_child(bat_node)
		if bat_node is Node3D:
			bat_node.visible = false
	rig.set_meta(RIG_HIDDEN_READY_META, true)

func _configure_tac_bat_for_rig(rig) -> void:
	var bat_id = _rig_get_tac_bat_id(rig)
	var previous_bat = str(rig.get_meta(RIG_APPLIED_TAC_BAT_META, "__unset__"))

	if previous_bat == bat_id:


		if bat_id != "":
			var same_cfg = _get_tac_bat_cfg(bat_id)
			if not same_cfg.is_empty():
				_apply_tac_bat_active_optic_for_rig(rig, same_cfg, bat_id)
		return

	if previous_bat != "__unset__" and previous_bat != "":
		_restore_tac_bat_on_rig(rig)

	var cfg = _get_tac_bat_cfg(bat_id)
	if cfg.is_empty():
		_restore_tac_bat_on_rig(rig)
		rig.set_meta(RIG_APPLIED_TAC_BAT_META, "")
		return


	_apply_tac_bat_effects_recursive(rig, cfg, bat_id)
	_apply_tac_bat_active_optic_for_rig(rig, cfg, bat_id)
	rig.set_meta(RIG_APPLIED_TAC_BAT_META, bat_id)

func _restore_tac_bat_on_rig(rig) -> void:
	_restore_tac_bat_recursive(rig)
	if rig != null and is_instance_valid(rig):
		rig.set_meta(RIG_APPLIED_TAC_BAT_META, "")


func _restore_tac_bat_recursive(node) -> void:
	if node == null:
		return
	if node is MeshInstance3D:
		_restore_tac_bat_mesh(node)
	if node is OmniLight3D:
		_restore_tac_bat_light(node)
	_restore_tac_bat_optic_node(node)
	for child in node.get_children():
		if child is Node:
			_restore_tac_bat_recursive(child)

func _tac_bat_color(cfg: Dictionary) -> Color:
	var raw = cfg.get("color", [0.0, 1.0, 0.917647, 1.0])
	if raw is Color:
		return raw
	if raw is Array and raw.size() >= 3:
		var a = 1.0
		if raw.size() >= 4:
			a = float(raw[3])
		return Color(float(raw[0]), float(raw[1]), float(raw[2]), a)
	return Color(0.0, 1.0, 0.917647, 1.0)


func _apply_tac_bat_effects_recursive(node, cfg: Dictionary, bat_id: String) -> void:
	if node == null:
		return
	if node is MeshInstance3D:
		_apply_tac_bat_mesh(node, cfg, bat_id)
	if node is OmniLight3D:
		_apply_tac_bat_light(node, cfg, bat_id)
	for child in node.get_children():
		if child is Node:
			_apply_tac_bat_effects_recursive(child, cfg, bat_id)


func _is_tac_bat_inactive_scope_reticle(material) -> bool:
	if not (material is ShaderMaterial):
		return false
	if not _is_reticle_material(material):
		return false

	var scope_value = material.get_shader_parameter("scope")
	var opacity_value = material.get_shader_parameter("opacity")

	var is_scope := false
	if scope_value != null:
		is_scope = bool(scope_value)

	var opacity := 1.0
	if opacity_value != null:
		opacity = float(opacity_value)

	return is_scope and opacity <= 0.01


func _apply_tac_bat_active_optic_for_rig(rig, cfg: Dictionary, bat_id: String) -> void:
	if rig == null or not is_instance_valid(rig):
		return
	var optic = rig.get("activeOptic")
	if optic == null or not (optic is Node3D):
		return
	_apply_tac_bat_to_optic(optic, cfg, bat_id)


func _is_tac_bat_reticle_candidate(material) -> bool:
	if not (material is ShaderMaterial):
		return false
	if _is_reticle_material(material):
		return true
	var reticle_param = material.get_shader_parameter("reticle")
	return reticle_param != null


func _tint_tac_bat_reticle_material(mat, cfg: Dictionary) -> void:
	if mat is ShaderMaterial:
		_set_tac_bat_color_shader(mat, cfg)

func _apply_tac_bat_to_optic(optic: Node3D, cfg: Dictionary, bat_id: String) -> void:
	if optic == null or not is_instance_valid(optic):
		return

	if optic.has_meta(TAC_BAT_APPLIED_ID_META) and str(optic.get_meta(TAC_BAT_APPLIED_ID_META, "")) != bat_id:
		_restore_tac_bat_optic_node(optic)

	var already_applied = optic.has_meta(TAC_BAT_APPLIED_META) and str(optic.get_meta(TAC_BAT_APPLIED_ID_META, "")) == bat_id

	if already_applied:
		var current_primary = optic.get("reticle")
		if current_primary is ShaderMaterial:
			_tint_tac_bat_reticle_material(current_primary, cfg)
		_tint_tac_bat_existing_reticle_surfaces(optic, cfg)
		return

	if not optic.has_meta(TAC_BAT_OPTIC_ORIGINAL_META):
		_store_tac_bat_optic_originals(optic)

	var changed = false

	var primary = _ensure_tac_bat_unique_reticle_mat(optic, optic.get_instance_id())
	if primary != null:
		_tint_tac_bat_reticle_material(primary, cfg)
		changed = true

	if _duplicate_and_tint_tac_bat_reticle_surfaces(optic, cfg):
		changed = true

	if changed:
		optic.set_meta(TAC_BAT_APPLIED_META, true)
		optic.set_meta(TAC_BAT_APPLIED_ID_META, bat_id)

func _set_tac_bat_color_shader(mat: ShaderMaterial, cfg: Dictionary) -> void:
	if mat == null:
		return
	var color = _tac_bat_color(cfg)
	var shader = _get_tac_reticle_shader()




	if mat.shader != shader:
		var saved_scope = mat.get_shader_parameter("scope")
		var saved_reticle = mat.get_shader_parameter("reticle")
		var saved_opacity = mat.get_shader_parameter("opacity")
		var saved_size = mat.get_shader_parameter("size")
		var saved_intensity = mat.get_shader_parameter("intensity")
		mat.shader = shader
		if saved_scope != null:
			mat.set_shader_parameter("scope", saved_scope)
		if saved_reticle != null:
			mat.set_shader_parameter("reticle", saved_reticle)
		if saved_opacity != null:
			mat.set_shader_parameter("opacity", saved_opacity)
		if saved_size != null:
			mat.set_shader_parameter("size", saved_size)
		if saved_intensity != null:
			mat.set_shader_parameter("intensity", saved_intensity)

	mat.set_shader_parameter("tint_color", Vector3(color.r, color.g, color.b))


func _ensure_tac_bat_unique_reticle_mat(optic: Node3D, id: int):
	var mat = optic.get("reticle")
	if not (mat is ShaderMaterial):
		return null
	if _is_tac_bat_inactive_scope_reticle(mat):
		return null

	var unique = mat.duplicate(true)
	if not (unique is ShaderMaterial):
		return null

	optic.set("reticle", unique)

	var mesh = optic.get("mesh")
	if mesh == null or not (mesh is MeshInstance3D):
		mesh = optic.get_node_or_null("Mesh")
	if mesh is MeshInstance3D and mesh.mesh != null:
		for i in range(mesh.mesh.get_surface_count()):
			var override_mat = mesh.get_surface_override_material(i)
			var base_mat = mesh.mesh.surface_get_material(i)
			if override_mat == mat or (override_mat == null and base_mat == mat):
				mesh.set_surface_override_material(i, unique)

	return unique

func _tint_tac_bat_existing_reticle_surfaces(optic: Node3D, cfg: Dictionary) -> void:
	var mesh = optic.get("mesh")
	if mesh == null or not (mesh is MeshInstance3D):
		mesh = optic.get_node_or_null("Mesh")
	if not (mesh is MeshInstance3D) or mesh.mesh == null:
		return

	var primary = optic.get("reticle")
	for i in range(mesh.mesh.get_surface_count()):
		var current = mesh.get_surface_override_material(i)
		if current == null:
			current = mesh.mesh.surface_get_material(i)
		if current is ShaderMaterial and current != primary and _is_tac_bat_reticle_candidate(current):
			_tint_tac_bat_reticle_material(current, cfg)


func _duplicate_and_tint_tac_bat_reticle_surfaces(optic: Node3D, cfg: Dictionary) -> bool:
	var mesh = optic.get("mesh")
	if mesh == null or not (mesh is MeshInstance3D):
		mesh = optic.get_node_or_null("Mesh")
	if not (mesh is MeshInstance3D) or mesh.mesh == null:
		return false

	var changed = false
	var primary = optic.get("reticle")
	for i in range(mesh.mesh.get_surface_count()):
		var current = mesh.get_surface_override_material(i)
		if current == null:
			current = mesh.mesh.surface_get_material(i)

		if not (current is ShaderMaterial):
			continue
		if current == primary:
			continue
		if not _is_tac_bat_reticle_candidate(current):
			continue
		if _is_tac_bat_inactive_scope_reticle(current):
			continue

		var unique = current.duplicate(true)
		if not (unique is ShaderMaterial):
			continue
		mesh.set_surface_override_material(i, unique)
		_tint_tac_bat_reticle_material(unique, cfg)
		changed = true

	return changed

func _store_tac_bat_optic_originals(optic: Node3D) -> void:
	if optic == null or optic.has_meta(TAC_BAT_OPTIC_ORIGINAL_META):
		return

	var mesh = optic.get("mesh")
	if mesh == null or not (mesh is MeshInstance3D):
		mesh = optic.get_node_or_null("Mesh")

	var surfaces := []
	if mesh is MeshInstance3D and mesh.mesh != null:
		for i in range(mesh.mesh.get_surface_count()):
			surfaces.append(mesh.get_surface_override_material(i))

	optic.set_meta(TAC_BAT_OPTIC_ORIGINAL_META, {
		"reticle": optic.get("reticle"),
		"surfaces": surfaces
	})

func _restore_tac_bat_optic_node(node) -> void:
	if node == null or not node.has_meta(TAC_BAT_OPTIC_ORIGINAL_META):
		return

	var original = node.get_meta(TAC_BAT_OPTIC_ORIGINAL_META)
	if original is Dictionary:
		if original.has("reticle"):
			node.set("reticle", original.get("reticle"))

		var mesh = node.get("mesh")
		if mesh == null or not (mesh is MeshInstance3D):
			mesh = node.get_node_or_null("Mesh")

		var surfaces = original.get("surfaces", [])
		if mesh is MeshInstance3D and mesh.mesh != null and surfaces is Array:
			for i in range(mesh.mesh.get_surface_count()):
				mesh.set_surface_override_material(i, surfaces[i] if i < surfaces.size() else null)

	node.remove_meta(TAC_BAT_OPTIC_ORIGINAL_META)
	if node.has_meta(TAC_BAT_APPLIED_META):
		node.remove_meta(TAC_BAT_APPLIED_META)
	if node.has_meta(TAC_BAT_APPLIED_ID_META):
		node.remove_meta(TAC_BAT_APPLIED_ID_META)

func _is_reticle_material(material) -> bool:
	if not (material is ShaderMaterial):
		return false
	var mat_path = str(material.resource_path).to_lower()
	if mat_path.contains("reticle") or mat_path.ends_with("mt_rds.tres"):
		return true
	var shader = material.shader
	if shader != null and str(shader.resource_path).to_lower().contains("reticle"):
		return true
	return false


func _is_laser_material(material) -> bool:
	if not (material is ShaderMaterial):
		return false
	var mat_path = str(material.resource_path).to_lower()
	if mat_path.contains("laser"):
		return true
	var shader = material.shader
	if shader != null:
		var shader_path = str(shader.resource_path).to_lower()
		if shader_path.contains("laser"):
			return true
	return false

func _get_tac_reticle_shader():
	if _tac_reticle_shader != null:
		return _tac_reticle_shader
	var shader = Shader.new()
	shader.code = """
shader_type spatial;
render_mode shadows_disabled;

uniform bool scope = false;
uniform sampler2D reticle : repeat_disable;
uniform float opacity : hint_range(0.0, 1.0, 0.1) = 1.0;
uniform float size : hint_range(0.0, 1.0, 0.01) = 0.1;
uniform float intensity : hint_range(0.0, 10.0, 1.0) = 5.0;
uniform vec3 tint_color = vec3(0.0, 1.0, 0.917647);

varying float occlusion;
varying float spherical;
varying float shadow;
varying vec3 shadowVertex;
varying vec3 shadowPosition;
varying vec3 reticlePosition;
global uniform sampler2D Specular : filter_linear_mipmap;

void vertex()
{
	shadowVertex = ((PROJECTION_MATRIX * MODELVIEW_MATRIX) * vec4(VERTEX, 1.0)).xyz;
	shadowPosition = (INV_PROJECTION_MATRIX * vec4(shadowVertex, 1.0)).xyz;
	reticlePosition = (MODELVIEW_MATRIX * vec4(VERTEX, 1.0)).xyz;
}

void fragment()
{
	if (scope)
	{
		occlusion = 0.5;
		shadow = 0.02;
		spherical = mix(1.0, 2.0, opacity);
	}
	else
	{
		occlusion = 1.0;
		shadow = 1.0;
		spherical = 0.0;
	}

	vec2 uv_center = UV - vec2(0.5);
	uv_center *= spherical;
	uv_center.y = -uv_center.y;
	float r2 = dot(uv_center, uv_center);
	float z = sqrt(max(0.0, 1.0 - r2));
	vec3 normal = normalize(vec3(uv_center.x, uv_center.y, z));
	NORMAL_MAP = normal * 0.5 + 0.5;

	float edge = smoothstep(occlusion - 0.15, occlusion, length(UV - 0.5));
	edge = 1.0 - edge;

	vec3 shadowOffset = normalize(shadowPosition) + NORMAL;
	float shadowUV = length(shadowOffset.xy / shadow);
	float shadowMask = smoothstep(0.9, 1.0, shadowUV);

	vec3 reticleOffset = normalize(reticlePosition) + NORMAL;
	vec2 reticleUV = (reticleOffset.xy / size) * vec2(1.0, -1.0);
	vec4 reticleSample = texture(reticle, reticleUV + vec2(0.5, 0.5));

	float rgbMask = max(max(reticleSample.r, reticleSample.g), reticleSample.b);
	float shapeMask = rgbMask;
	if (shapeMask <= 0.001)
	{
		shapeMask = reticleSample.a;
	}
	float reticleAlpha = shapeMask * reticleSample.a * (1.0 - shadowMask);
	vec3 reticleColor = tint_color * intensity * reticleAlpha;

	float specular = texture(Specular, UV).r;
	float reflection = mix(0.5 * edge, specular * (1.0 - edge), opacity);

	vec3 color = mix(vec3(0.0), reticleColor, opacity);
	float alpha = mix(1.0, shadowMask + reticleAlpha, opacity * edge);

	ALBEDO = color;
	ALPHA = alpha;
	ROUGHNESS = 0.1 + specular;
	SPECULAR = reflection;
	BACKLIGHT = tint_color;
}
"""
	_tac_reticle_shader = shader
	return _tac_reticle_shader

func _make_tac_bat_laser_material(original, cfg: Dictionary):
	if not (original is ShaderMaterial):
		return null
	var material = original.duplicate(true)
	if material is ShaderMaterial:
		material.set_shader_parameter("tint", _tac_bat_color(cfg))
		return material
	return null


func _make_tac_bat_material(original, cfg: Dictionary):
	if _is_laser_material(original):
		return _make_tac_bat_laser_material(original, cfg)
	return null

func _apply_tac_bat_mesh(mesh_node, cfg: Dictionary, bat_id: String) -> void:
	if mesh_node == null or mesh_node.mesh == null:
		return
	if mesh_node.has_meta(TAC_BAT_APPLIED_META):
		if str(mesh_node.get_meta(TAC_BAT_APPLIED_ID_META, "")) == bat_id:
			return
		_restore_tac_bat_mesh(mesh_node)

	var original_override = mesh_node.material_override
	var original_surfaces := []
	for i in range(mesh_node.mesh.get_surface_count()):
		original_surfaces.append(mesh_node.get_surface_override_material(i))

	var matched := false

	if original_override != null:
		var replacement = _make_tac_bat_material(original_override, cfg)
		if replacement != null:
			mesh_node.material_override = replacement
			matched = true

	for i in range(mesh_node.mesh.get_surface_count()):
		var original = mesh_node.get_surface_override_material(i)
		if original == null:
			original = mesh_node.mesh.surface_get_material(i)
		var surface_replacement = _make_tac_bat_material(original, cfg)
		if surface_replacement != null:
			mesh_node.set_surface_override_material(i, surface_replacement)
			matched = true

	if matched:
		mesh_node.set_meta(TAC_BAT_ORIGINAL_META, {"override": original_override, "surfaces": original_surfaces})
		mesh_node.set_meta(TAC_BAT_APPLIED_META, true)
		mesh_node.set_meta(TAC_BAT_APPLIED_ID_META, bat_id)


func _restore_tac_bat_mesh(mesh_node) -> void:
	if not (mesh_node.has_meta(TAC_BAT_APPLIED_META) and mesh_node.has_meta(TAC_BAT_ORIGINAL_META)):
		return
	var original = mesh_node.get_meta(TAC_BAT_ORIGINAL_META)
	if original is Dictionary:
		mesh_node.material_override = original.get("override", null)
		var surfaces = original.get("surfaces", [])
		if mesh_node.mesh != null and surfaces is Array:
			for i in range(mesh_node.mesh.get_surface_count()):
				mesh_node.set_surface_override_material(i, surfaces[i] if i < surfaces.size() else null)
	mesh_node.remove_meta(TAC_BAT_APPLIED_META)
	mesh_node.remove_meta(TAC_BAT_APPLIED_ID_META)
	mesh_node.remove_meta(TAC_BAT_ORIGINAL_META)


func _apply_tac_bat_light(node, cfg: Dictionary, bat_id: String) -> void:
	if node == null:
		return
	var path_lower = str(node.get_path()).to_lower()
	if not path_lower.contains("laser"):
		return
	if node.has_meta(TAC_BAT_LIGHT_ORIGINAL_META):
		if str(node.get_meta(TAC_BAT_APPLIED_ID_META, "")) == bat_id:
			return
		_restore_tac_bat_light(node)
	node.set_meta(TAC_BAT_LIGHT_ORIGINAL_META, {"light_color": node.light_color})
	node.set_meta(TAC_BAT_APPLIED_ID_META, bat_id)
	node.light_color = _tac_bat_color(cfg)


func _restore_tac_bat_light(node) -> void:
	if node == null or not node.has_meta(TAC_BAT_LIGHT_ORIGINAL_META):
		return
	var original = node.get_meta(TAC_BAT_LIGHT_ORIGINAL_META)
	if original is Dictionary and original.has("light_color"):
		node.light_color = original.get("light_color")
	node.remove_meta(TAC_BAT_LIGHT_ORIGINAL_META)
	if node.has_meta(TAC_BAT_APPLIED_ID_META):
		node.remove_meta(TAC_BAT_APPLIED_ID_META)


func _apply_camo_for_weapon(root, cfg: Dictionary, weapon_data) -> void:
	if str(cfg.get("paint_mode", "replace")) == "rgb_slots":



		_apply_all_camo_recursive(root, cfg)
		return

	if str(cfg.get("texture_scope", "all")) == "main":
		var target_keys = _main_texture_keys_for_weapon_data(weapon_data, cfg)
		if target_keys.is_empty():


			_log("main texture target missing for " + str(cfg.get("id", "")) + "; fallback to all eligible textures")
			_apply_all_camo_recursive(root, cfg)
			return
		_apply_targeted_camo_recursive(root, cfg, target_keys)
	else:
		_apply_all_camo_recursive(root, cfg)

func _apply_all_camo_recursive(node, cfg: Dictionary) -> void:
	if node is MeshInstance3D and _is_inclusive_camo_mesh_eligible(node):
		var can_id := str(cfg.get("id", ""))
		if not (node.has_meta(APPLIED_META) and str(node.get_meta(APPLIED_CAN_META, "")) == can_id):
			if str(cfg.get("paint_mode", "replace")) == "rgb_slots":
				_apply_single_pass_rgb_camo_mesh(node, cfg)
			elif str(cfg.get("paint_mode", "replace")) == "blend":
				var overlay_material = _make_next_pass_overlay_material(cfg)
				_apply_next_pass_overlay_instance(node, overlay_material, can_id)
			else:
				var material = _make_camo_material_for_mesh(node, cfg)
				_apply_material_instance(node, material, can_id)
	for child in node.get_children():
		if child is Node:
			_apply_all_camo_recursive(child, cfg)


func _get_nark_single_pass_camo_shader():
	if _nark_camo_shader != null:
		return _nark_camo_shader
	var shader = ResourceLoader.load("res://NARK_Camo_Cans/Shaders/NARK_Standard_Camo.gdshader")
	if shader == null:
		_log("ERROR: NARK single-pass camo shader missing")
		return null
	_nark_camo_shader = shader
	return _nark_camo_shader


func _copy_standard_shader_params(source, target) -> void:
	if not (source is ShaderMaterial) or not (target is ShaderMaterial):
		return
	for param in [
		"albedo", "normal", "tint", "limiter",
		"dynamic", "fractional", "enableRain", "enableSnow",
		"snowTop", "snowSide", "snowBottom",
		"occlusion", "noise", "metal", "glow",
		"viewmodel", "fresnel"
	]:
		var value = source.get_shader_parameter(param)
		if value != null:
			target.set_shader_parameter(param, value)



func _single_pass_cache_key(original, cfg: Dictionary, mask_tex, use_mask: bool) -> String:
	var can_id = str(cfg.get("id", ""))
	var mask_key = "none"
	if use_mask and mask_tex != null:
		mask_key = str(mask_tex.get_instance_id())
	var slot_strengths_raw = cfg.get("slot_blend_strengths", [1.0, 1.0, 1.0])
	var slot_metallic_raw = cfg.get("slot_metallic_values", [0.0, 0.0, 0.0])
	var slot_roughness_raw = cfg.get("slot_roughness_values", [0.5, 0.5, 0.5])
	var slot_tile_raw = cfg.get("slot_tile_values", [1.0, 1.0, 1.0])
	var parts = [
		str(original.get_instance_id()),
		can_id,
		mask_key,
		str(snapped(clamp(float(cfg.get("blend_strength", 1.0)), 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_strengths_raw, 0, 1.0, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_strengths_raw, 1, 1.0, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_strengths_raw, 2, 1.0, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_metallic_raw, 0, 0.0, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_metallic_raw, 1, 0.0, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_metallic_raw, 2, 0.0, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_roughness_raw, 0, 0.5, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_roughness_raw, 1, 0.5, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_roughness_raw, 2, 0.5, 0.0, 1.0), 0.001)),
		str(snapped(_array_float(slot_tile_raw, 0, 1.0, 0.05, 64.0), 0.001)),
		str(snapped(_array_float(slot_tile_raw, 1, 1.0, 0.05, 64.0), 0.001)),
		str(snapped(_array_float(slot_tile_raw, 2, 1.0, 0.05, 64.0), 0.001))
	]
	var cache_key = ""
	for part in parts:
		if cache_key != "":
			cache_key += ":"
		cache_key += str(part)
	return cache_key


func _make_single_pass_rgb_camo_material(original, cfg: Dictionary, mask_tex, use_mask: bool):
	if original == null:
		return null

	var can_id = str(cfg.get("id", ""))
	var slots = _can_rgb_slot_textures.get(can_id, [])
	if not (slots is Array) or slots.size() < 3:
		_log("single-pass camo skipped: slot textures missing for " + can_id)
		return null

	var base_tex = _material_albedo_texture(original)
	if base_tex == null:
		return null

	var shader = _get_nark_single_pass_camo_shader()
	if shader == null:
		return null

	var cache_key = _single_pass_cache_key(original, cfg, mask_tex, use_mask)
	if _single_pass_material_cache.has(cache_key):
		return _single_pass_material_cache[cache_key]

	var dup = original.duplicate(true)
	if not (dup is ShaderMaterial):
		return null

	_copy_standard_shader_params(original, dup)
	dup.shader = shader
	_copy_standard_shader_params(original, dup)

	dup.set_shader_parameter("albedo", base_tex)
	dup.set_shader_parameter("use_rgb_mask", use_mask and mask_tex != null)
	if mask_tex != null:
		dup.set_shader_parameter("rgb_mask", mask_tex)

	dup.set_shader_parameter("slot_red", slots[0])
	dup.set_shader_parameter("slot_green", slots[1])
	dup.set_shader_parameter("slot_blue", slots[2])

	var overall_strength = clamp(float(cfg.get("blend_strength", 1.0)), 0.0, 1.0)
	var slot_strengths_raw = cfg.get("slot_blend_strengths", [1.0, 1.0, 1.0])
	var slot_metallic_raw = cfg.get("slot_metallic_values", [0.0, 0.0, 0.0])
	var slot_roughness_raw = cfg.get("slot_roughness_values", [0.5, 0.5, 0.5])
	var slot_tile_raw = cfg.get("slot_tile_values", [1.0, 1.0, 1.0])

	var r_strength = _array_float(slot_strengths_raw, 0, 1.0, 0.0, 1.0)
	var g_strength = _array_float(slot_strengths_raw, 1, 1.0, 0.0, 1.0)
	var b_strength = _array_float(slot_strengths_raw, 2, 1.0, 0.0, 1.0)

	var r_metallic = _array_float(slot_metallic_raw, 0, 0.0, 0.0, 1.0)
	var g_metallic = _array_float(slot_metallic_raw, 1, 0.0, 0.0, 1.0)
	var b_metallic = _array_float(slot_metallic_raw, 2, 0.0, 0.0, 1.0)

	var r_roughness = _array_float(slot_roughness_raw, 0, 0.5, 0.0, 1.0)
	var g_roughness = _array_float(slot_roughness_raw, 1, 0.5, 0.0, 1.0)
	var b_roughness = _array_float(slot_roughness_raw, 2, 0.5, 0.0, 1.0)

	var r_tile = _array_float(slot_tile_raw, 0, 1.0, 0.05, 64.0)
	var g_tile = _array_float(slot_tile_raw, 1, 1.0, 0.05, 64.0)
	var b_tile = _array_float(slot_tile_raw, 2, 1.0, 0.05, 64.0)

	dup.set_shader_parameter("strength", overall_strength)
	dup.set_shader_parameter("slot_strengths", Vector3(r_strength, g_strength, b_strength))
	dup.set_shader_parameter("slot_metallic", Vector3(r_metallic, g_metallic, b_metallic))
	dup.set_shader_parameter("slot_roughness", Vector3(r_roughness, g_roughness, b_roughness))
	dup.set_shader_parameter("slot_tiling", Vector3(r_tile, g_tile, b_tile))

	_single_pass_material_cache[cache_key] = dup
	return dup


func _make_single_pass_rgb_or_fallback_material(original, cfg: Dictionary):
	var mask_tex = _mask_texture_for_original_material(original)
	if mask_tex != null:
		return _make_single_pass_rgb_camo_material(original, cfg, mask_tex, true)
	return _make_single_pass_rgb_camo_material(original, cfg, null, false)


func _apply_single_pass_rgb_camo_mesh(mesh_node, cfg: Dictionary) -> void:
	if mesh_node == null or mesh_node.mesh == null:
		return

	var can_id = str(cfg.get("id", ""))
	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)

	var original_override = mesh_node.material_override
	var original_surfaces = []
	for i in range(mesh_node.mesh.get_surface_count()):
		original_surfaces.append(mesh_node.get_surface_override_material(i))

	var matched = false

	if original_override != null:
		var replacement = _make_single_pass_rgb_or_fallback_material(original_override, cfg)
		if replacement != null:
			mesh_node.material_override = replacement
			matched = true
	else:
		for i in range(mesh_node.mesh.get_surface_count()):
			var original = mesh_node.get_surface_override_material(i)
			if original == null:
				original = mesh_node.mesh.surface_get_material(i)
			var surface_replacement = _make_single_pass_rgb_or_fallback_material(original, cfg)
			if surface_replacement != null:
				mesh_node.set_surface_override_material(i, surface_replacement)
				matched = true

	if matched:
		mesh_node.set_meta(ORIGINAL_META, {"override": original_override, "surfaces": original_surfaces})
		mesh_node.set_meta(APPLIED_META, true)
		mesh_node.set_meta(APPLIED_CAN_META, can_id)


func _apply_targeted_camo_recursive(node, cfg: Dictionary, target_keys: Array) -> void:
	if node is MeshInstance3D and _is_inclusive_camo_mesh_eligible(node):
		var can_id := str(cfg.get("id", ""))
		if not (node.has_meta(APPLIED_META) and str(node.get_meta(APPLIED_CAN_META, "")) == can_id):
			_apply_targeted_mesh(node, cfg, target_keys)
	for child in node.get_children():
		if child is Node:
			_apply_targeted_camo_recursive(child, cfg, target_keys)


func _apply_targeted_mesh(mesh_node, cfg: Dictionary, target_keys: Array) -> void:
	if mesh_node == null or mesh_node.mesh == null or target_keys.is_empty():
		return

	var can_id := str(cfg.get("id", ""))

	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)

	var original_override = mesh_node.material_override
	var original_surfaces := []
	for i in range(mesh_node.mesh.get_surface_count()):
		original_surfaces.append(mesh_node.get_surface_override_material(i))

	var matched := false
	var paint_mode := str(cfg.get("paint_mode", "replace"))

	if original_override != null and _material_uses_target_texture(original_override, target_keys):
		var replacement = null
		if paint_mode == "rgb_slots":
			var mask_tex = _mask_texture_for_original_material(original_override)
			if mask_tex != null:
				replacement = _make_single_pass_rgb_camo_material(original_override, cfg, mask_tex, true)
			else:
				replacement = _make_single_pass_rgb_camo_material(original_override, cfg, null, false)
		elif paint_mode == "blend":
			replacement = _material_with_next_pass(original_override, _make_next_pass_overlay_material(cfg))
		else:
			replacement = _make_replacement_material_for_original(original_override, can_id)
		if replacement != null:
			mesh_node.material_override = replacement
			matched = true

	if original_override == null:
		for i in range(mesh_node.mesh.get_surface_count()):
			var original = mesh_node.get_surface_override_material(i)
			if original == null:
				original = mesh_node.mesh.surface_get_material(i)
			if _material_uses_target_texture(original, target_keys):
				var surface_replacement = null
				if paint_mode == "rgb_slots":
					var surface_mask_tex = _mask_texture_for_original_material(original)
					if surface_mask_tex != null:
						surface_replacement = _make_single_pass_rgb_camo_material(original, cfg, surface_mask_tex, true)
					else:
						surface_replacement = _make_single_pass_rgb_camo_material(original, cfg, null, false)
				elif paint_mode == "blend":
					surface_replacement = _material_with_next_pass(original, _make_next_pass_overlay_material(cfg))
				else:
					surface_replacement = _make_replacement_material_for_original(original, can_id)
				if surface_replacement != null:
					mesh_node.set_surface_override_material(i, surface_replacement)
					matched = true

	if matched:
		mesh_node.set_meta(ORIGINAL_META, {"override": original_override, "surfaces": original_surfaces})
		mesh_node.set_meta(APPLIED_META, true)
		mesh_node.set_meta(APPLIED_CAN_META, can_id)

func _main_texture_keys_for_weapon_data(weapon_data, cfg: Dictionary) -> Array:
	var out := []

	if weapon_data == null:
		return out

	var file_value := str(weapon_data.get("file"))
	var name_value := str(weapon_data.get("name"))



	for mask_cfg in WEAPON_RGB_MASKS:
		var file_match = mask_cfg.get("target_files", []).has(file_value)
		var name_match = mask_cfg.get("target_names", []).has(name_value)
		if file_match or name_match:
			for t in mask_cfg.get("target_textures", []):
				out.append(_texture_key(str(t)))
			for tex_name in mask_cfg.get("target_texture_names", []):
				out.append(_texture_key(str(tex_name)))

	if not out.is_empty():
		return out

	for preset_key in VANILLA_WEAPON_TARGETS.keys():
		var preset = VANILLA_WEAPON_TARGETS[preset_key]
		if preset.get("files", []).has(file_value) or preset.get("names", []).has(name_value):
			for t in preset.get("target_textures", []):
				out.append(_texture_key(str(t)))
			return out

	return out

func _texture_key(value: String) -> String:
	var s := value.to_lower()
	var slash := s.rfind("/")
	if slash >= 0:
		s = s.substr(slash + 1)
	return s


func _mask_texture_for_original_material(material):
	var tex = _material_albedo_texture(material)
	if tex == null:
		return null
	var key := _texture_key(str(tex.resource_path))
	if key != "" and _weapon_rgb_masks_by_texture.has(key):
		return _weapon_rgb_masks_by_texture[key]
	return null


func _material_uses_target_texture(material, target_keys: Array) -> bool:
	if material == null:
		return false
	var tex = _material_albedo_texture(material)
	if tex == null:
		return false
	var path := str(tex.resource_path).to_lower()
	var key := _texture_key(path)
	for target in target_keys:
		var t := str(target).to_lower()
		if key == t or path == t or path.ends_with("/" + t):
			return true
	return false


func _material_albedo_texture(material):
	if material == null:
		return null
	if material is ShaderMaterial:
		var tex = material.get_shader_parameter("albedo")
		if tex is Texture2D:
			return tex
	if material is BaseMaterial3D:
		if material.albedo_texture is Texture2D:
			return material.albedo_texture
	return null


func _is_inclusive_camo_mesh_eligible(mesh_node) -> bool:
	var name_lower = str(mesh_node.name).to_lower()
	var path_lower = str(mesh_node.get_path()).to_lower()
	var blocked = ["arm", "arms", "hand", "hands", "glove", "sleeve", "finger", "thumb", "wrist", "cartridge", "bullet", "ammo", "raycast", "muzzle", "ejector", "reference", "collision"]
	for token in blocked:
		if name_lower.contains(token):
			return false
	if path_lower.contains("/attachments/"):
		return false
	if mesh_node.mesh == null:
		return false
	return true


func _make_camo_material_for_mesh(mesh_node, cfg: Dictionary):
	var can_id := str(cfg.get("id", ""))
	var original = _get_original_material_for_mesh(mesh_node)
	return _make_replacement_material_for_original(original, can_id)


func _make_replacement_material_for_original(original, can_id: String):
	var texture = _can_textures.get(can_id)
	if texture == null:
		return _can_fallback_materials.get(can_id)
	if original != null:
		var dup = original.duplicate(true)
		if dup is ShaderMaterial:
			dup.set_shader_parameter("albedo", texture)
			return dup
		if dup is BaseMaterial3D:
			dup.albedo_texture = texture
			return dup
	return _can_fallback_materials.get(can_id)


func _get_original_material_for_mesh(mesh_node):
	if mesh_node == null:
		return null
	var original = mesh_node.material_override
	if original == null and mesh_node.mesh != null and mesh_node.mesh.get_surface_count() > 0:
		original = mesh_node.get_surface_override_material(0)
	if original == null and mesh_node.mesh != null and mesh_node.mesh.get_surface_count() > 0:
		original = mesh_node.mesh.surface_get_material(0)
	return original



func _array_float(values, index: int, fallback: float, min_value: float, max_value: float) -> float:
	if not (values is Array):
		return fallback
	if index < 0 or index >= values.size():
		return fallback
	return clamp(float(values[index]), min_value, max_value)


func _make_next_pass_overlay_material(cfg: Dictionary):
	var can_id := str(cfg.get("id", ""))
	var paint_texture = _can_textures.get(can_id)
	if paint_texture == null:
		return null
	var strength := clamp(float(cfg.get("blend_strength", 0.55)), 0.0, 1.0)
	var cache_key := can_id + ":" + str(snapped(strength, 0.001))
	if _overlay_pass_material_cache.has(cache_key):
		return _overlay_pass_material_cache[cache_key]

	var shader := Shader.new()
	shader.code = """
shader_type spatial;
render_mode blend_mix, depth_draw_never, cull_disabled, diffuse_burley, specular_schlick_ggx;

uniform sampler2D paint_albedo : source_color, filter_linear_mipmap, repeat_enable;
uniform float strength : hint_range(0.0, 1.0) = 0.55;
uniform float roughness : hint_range(0.0, 1.0) = 0.82;

void fragment() {
	vec4 paint_col = texture(paint_albedo, UV);
	float s = clamp(strength, 0.0, 1.0);

	// Keep this as a transparent top pass, but also scale the overlay color.
	// That makes small values visibly weaker instead of behaving like an on/off switch.
	ALBEDO = paint_col.rgb * s;
	ALPHA = clamp(s * paint_col.a, 0.0, 1.0);

	METALLIC = 0.0;
	ROUGHNESS = roughness;
}
"""
	var material := ShaderMaterial.new()
	material.shader = shader
	material.set_shader_parameter("paint_albedo", paint_texture)
	material.set_shader_parameter("strength", strength)
	material.set_shader_parameter("roughness", 0.82)
	_overlay_pass_material_cache[cache_key] = material
	return material


func _material_with_next_pass(original, overlay_material):
	if original == null or overlay_material == null:
		return null
	var dup = original.duplicate(true)
	if dup is Material:
		dup.next_pass = overlay_material
		return dup
	return null


func _apply_next_pass_overlay_instance(mesh_node, overlay_material, can_id: String) -> void:
	if mesh_node == null or overlay_material == null:
		return
	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)

	var surfaces = []
	if mesh_node.mesh != null:
		for i in range(mesh_node.mesh.get_surface_count()):
			surfaces.append(mesh_node.get_surface_override_material(i))
	mesh_node.set_meta(ORIGINAL_META, {"override": mesh_node.material_override, "surfaces": surfaces})

	if mesh_node.material_override != null:
		var override_with_pass = _material_with_next_pass(mesh_node.material_override, overlay_material)
		if override_with_pass != null:
			mesh_node.material_override = override_with_pass
	else:
		mesh_node.material_override = null

	if mesh_node.mesh != null:
		for i in range(mesh_node.mesh.get_surface_count()):
			var original = mesh_node.get_surface_override_material(i)
			if original == null:
				original = mesh_node.mesh.surface_get_material(i)
			var with_pass = _material_with_next_pass(original, overlay_material)
			if with_pass != null:
				mesh_node.set_surface_override_material(i, with_pass)

	mesh_node.set_meta(APPLIED_META, true)
	mesh_node.set_meta(APPLIED_CAN_META, can_id)


func _apply_material_instance(mesh_node, material, can_id: String) -> void:
	if mesh_node == null or material == null:
		return
	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)
	if not mesh_node.has_meta(ORIGINAL_META):
		var surfaces = []
		if mesh_node.mesh != null:
			for i in range(mesh_node.mesh.get_surface_count()):
				surfaces.append(mesh_node.get_surface_override_material(i))
		mesh_node.set_meta(ORIGINAL_META, {"override": mesh_node.material_override, "surfaces": surfaces})
	mesh_node.material_override = material
	if mesh_node.mesh != null:
		for i in range(mesh_node.mesh.get_surface_count()):
			mesh_node.set_surface_override_material(i, material)
	mesh_node.set_meta(APPLIED_META, true)
	mesh_node.set_meta(APPLIED_CAN_META, can_id)


func _restore_camo_on_rig(rig) -> void:
	_restore_camo_recursive(rig)
	if rig != null and is_instance_valid(rig):
		rig.set_meta(RIG_APPLIED_CAN_META, "")


func _restore_camo_recursive(node) -> void:
	if node is MeshInstance3D:
		_restore_single_mesh(node)
	for child in node.get_children():
		if child is Node:
			_restore_camo_recursive(child)


func _restore_single_mesh(mesh_node) -> void:
	if not (mesh_node.has_meta(APPLIED_META) and mesh_node.has_meta(ORIGINAL_META)):
		return
	var original = mesh_node.get_meta(ORIGINAL_META)
	if original is Dictionary:
		mesh_node.material_override = original.get("override", null)
		var surfaces = original.get("surfaces", [])
		if mesh_node.mesh != null and surfaces is Array:
			for i in range(mesh_node.mesh.get_surface_count()):
				mesh_node.set_surface_override_material(i, surfaces[i] if i < surfaces.size() else null)
	mesh_node.remove_meta(APPLIED_META)
	mesh_node.remove_meta(APPLIED_CAN_META)
	mesh_node.remove_meta(ORIGINAL_META)


func _get_can_cfg(can_id: String) -> Dictionary:
	if can_id == "":
		return {}
	for cfg in CAMO_CANS:
		if str(cfg.get("id", "")) == can_id:
			return cfg
	return {}


func _rig_get_can_id(rig) -> String:
	var slot_data = rig.get("slotData")
	var id = _slot_data_get_can_id(slot_data)
	if id != "":
		return id
	var weapon_item = _get_weapon_item_from_rig(rig)
	if weapon_item != null:
		return _weapon_item_get_can_id(weapon_item)
	return ""


func _get_weapon_item_from_rig(rig):
	var weapon_slot = rig.get("weaponSlot")
	if weapon_slot == null or not is_instance_valid(weapon_slot):
		return null
	if weapon_slot.get_child_count() <= 0:
		return null
	var weapon_item = weapon_slot.get_child(0)
	if weapon_item != null and is_instance_valid(weapon_item):
		return weapon_item
	return null


func _slot_data_get_can_id(slot_data) -> String:
	if slot_data == null:
		return ""
	var nested = slot_data.get("nested")
	if not (nested is Array):
		return ""
	for nested_data in nested:
		var can_id = _get_can_id_from_any(nested_data)
		if can_id != "":
			return can_id
	return ""


func _get_can_id_from_any(value) -> String:
	if value == null:
		return ""
	if _get_can_id_from_data(value) != "":
		return _get_can_id_from_data(value)
	var data = value.get("itemData") if value is Object else null
	if _get_can_id_from_data(data) != "":
		return _get_can_id_from_data(data)
	return ""


func _get_can_id_from_data(data) -> String:
	if data == null:
		return ""
	var file_value = str(data.get("file"))
	var name_value = str(data.get("name"))
	for cfg in CAMO_CANS:
		if file_value == str(cfg.get("id", "")) or name_value == str(cfg.get("name", "")):
			return str(cfg.get("id", ""))
	return ""


func _valid_inventory_item(item) -> bool:
	return item != null and is_instance_valid(item) and item.get("slotData") != null and item.slotData.itemData != null


func _weapon_item_get_can_id(item) -> String:
	if not _valid_inventory_item(item):
		return ""
	return _slot_data_get_can_id(item.slotData)


func _is_weapon_rig(rig) -> bool:
	if rig == null:
		return false
	var data = rig.get("data")
	if _is_weapon_data(data):
		return true
	var slot_data = rig.get("slotData")
	if slot_data != null and _is_weapon_data(slot_data.itemData):
		return true
	return str(rig.name).to_lower().contains("rig")


func _is_weapon_data(data) -> bool:
	if data == null:
		return false
	if str(data.get("type")) == "Weapon":
		return true
	if data.get("magazineSize") != null or data.get("damage") != null or data.get("ammo") != null:
		return true
	return false


func _get_weapon_data_from_subject(subject):
	if subject == null:
		return null

	var data = subject.get("data")
	if _is_weapon_data(data):
		return data

	var slot_data = subject.get("slotData")
	if slot_data != null and _is_weapon_data(slot_data.itemData):
		return slot_data.itemData

	var weapon_item = _get_weapon_item_from_rig(subject)
	if weapon_item != null and _valid_inventory_item(weapon_item):
		return weapon_item.slotData.itemData

	return null


func _rig_matches_cfg(rig, cfg: Dictionary) -> bool:
	if rig == null:
		return false
	var data = rig.get("data")
	if _weapon_data_matches_cfg(data, cfg):
		return true
	var slot_data = rig.get("slotData")
	if slot_data != null and _weapon_data_matches_cfg(slot_data.itemData, cfg):
		return true
	return false


func _weapon_data_matches_cfg(data, cfg: Dictionary) -> bool:
	if data == null:
		return false
	var file_value = str(data.get("file"))
	var name_value = str(data.get("name"))
	if cfg.get("target_files", []).has(file_value):
		return true
	if cfg.get("target_names", []).has(name_value):
		return true
	return false

