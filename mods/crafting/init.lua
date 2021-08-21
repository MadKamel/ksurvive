-- mods/crafting/init.lua

-- This is the crafting recipe listing for EVERY ksurvive subgame mod. Trying to disable one of them won't work, as there are no checks to see if the mods are actually installed.

minetest.register_craft({
	output = "nature:juncus_block",
	recipe = {
		{"nature:juncus_patch", "nature:juncus_patch", "nature:juncus_patch"},
		{"nature:juncus_patch", "nature:juncus_patch", "nature:juncus_patch"},
		{"nature:juncus_patch", "nature:juncus_patch", "nature:juncus_patch"},
	}
})


minetest.register_craft({
	output = "nature:juncus_patch",
	recipe = {
		{"nature:juncus_stalk", "nature:juncus_stalk", "nature:juncus_stalk"},
		{"nature:juncus_stalk", "nature:juncus_stalk", "nature:juncus_stalk"},
		{"nature:juncus_stalk", "nature:juncus_stalk", "nature:juncus_stalk"},
	}
})

minetest.register_craft({
	output = "rocks:obsidian_shard 2",
	recipe = {
		{"rocks:obsidian"} 
	}
})

	minetest.register_craft({
	output = "rocks:obsidian_shard 4",
	recipe = {
		{"rocks:obsidian_gravel"} 
	}
})
	
minetest.register_craft({
	output = "default:chest",
	recipe = {
		{"group:wood", "group:wood", "group:wood"},
		{"group:wood", "", "group:wood"},
		{"group:wood", "group:wood", "group:wood"},
	}
})

minetest.register_craft({
	output = "letters:paper_sign",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "default:paper", "default:stick"},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "rocks:pumice 9",
	recipe = {
		{"rocks:pumice_compact"}
	}
})

minetest.register_craft({
	output = "rocks:pumice_compact",
	recipe = {
		{"rocks:pumice", "rocks:pumice", "rocks:pumice"},
		{"rocks:pumice", "rocks:pumice", "rocks:pumice"},
		{"rocks:pumice", "rocks:pumice", "rocks:pumice"}
	}
})

minetest.register_craft({
	output = "rocks:rock_dust",
	recipe = {
		{"rocks:pumice"}
	}
})

minetest.register_craft({
	output = "rocks:basalt_rock 4",
	recipe = {
		{"rocks:basalt_gravel"}
	}
})

minetest.register_craft({
	output = "rocks:rock 4",
	recipe = {
		{"default:gravel"}
	}
})

minetest.register_craft({
	output = "rocks:pick_stone",
	recipe = {
		{"rocks:pick_head_stone"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:pick_desert_stone",
	recipe = {
		{"rocks:pick_head_desert_stone"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:pick_granite",
	recipe = {
		{"rocks:pick_head_granite"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:pick_basalt",
	recipe = {
		{"rocks:pick_head_basalt"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_stone",
	recipe = {
		{"rocks:shovel_head_stone"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_desert_stone",
	recipe = {
		{"rocks:shovel_head_desert_stone"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_granite",
	recipe = {
		{"rocks:shovel_head_granite"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_basalt",
	recipe = {
		{"rocks:shovel_head_basalt"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:axe_stone",
	recipe = {
		{"rocks:axe_head_stone"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:axe_desert_stone",
	recipe = {
		{"rocks:axe_head_desert_stone"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:axe_granite",
	recipe = {
		{"rocks:axe_head_granite"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:axe_basalt",
	recipe = {
		{"rocks:axe_head_basalt"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:pick_head_stone",
	recipe = {
		{"rocks:sharpened_rock", "rocks:rock"}
	}
})

minetest.register_craft({
	output = "rocks:pick_head_desert_stone",
	recipe = {
		{"rocks:desert_sharpened_rock", "rocks:desert_rock"}
	}
})

minetest.register_craft({
	output = "rocks:pick_head_granite",
	recipe = {
		{"rocks:granite_sharpened_rock", "rocks:granite_rock"}
	}
})

minetest.register_craft({
	output = "rocks:pick_head_basalt",
	recipe = {
		{"rocks:basalt_sharpened_rock", "rocks:basalt_rock"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_head_stone",
	recipe = {
		{"rocks:sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_head_desert_stone",
	recipe = {
		{"rocks:desert_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_head_granite",
	recipe = {
		{"rocks:granite_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:shovel_head_basalt",
	recipe = {
		{"rocks:basalt_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:axe_head_stone",
	recipe = {
		{"rocks:sharpened_rock"},
		{"rocks:sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:axe_head_desert_stone",
	recipe = {
		{"rocks:desert_sharpened_rock"},
		{"rocks:desert_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:axe_head_granite",
	recipe = {
		{"rocks:granite_sharpened_rock"},
		{"rocks:granite_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:axe_head_basalt",
	recipe = {
		{"rocks:basalt_sharpened_rock"},
		{"rocks:basalt_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "hay:pitch_hay_block",
	recipe = {
		{"hay:polluted_grass", "hay:polluted_grass", "hay:polluted_grass"},
		{"hay:polluted_grass", "hay:polluted_grass", "hay:polluted_grass"},
		{"hay:polluted_grass", "hay:polluted_grass", "hay:polluted_grass"}
	}
})

minetest.register_craft({
	output = "hay:hay_block",
	recipe = {
		{"hay:grass", "hay:grass", "hay:grass"},
		{"hay:grass", "hay:grass", "hay:grass"},
		{"hay:grass", "hay:grass", "hay:grass"}
	}
})

minetest.register_craft({
	output = "pitch:grass_1",
	recipe = {
		{"hay:polluted_grass"},
		{"default:dirt"}
	}
})

minetest.register_craft({
	output = "default:dirt_with_grass",
	recipe = {
		{"hay:grass"},
		{"default:dirt"}
	}
})

minetest.register_craft({
	output = "embers:coal_dust",
	recipe = {
		{"default:coal_lump", "default:coal_lump"}
	}
})

minetest.register_craft({
	output = "embers:embers_active",
	recipe = {
		{"embers:coal_dust", "embers:coal_dust", "embers:coal_dust"},
		{"embers:coal_dust", "embers:coal_dust", "embers:coal_dust"},
		{"default:torch", "default:torch", "default:torch"}
	}
})

minetest.register_craft({
	output = "metals:tongs_tin",
	recipe = {
		{"metals:tin_stick", "", "metals:tin_stick"},
		{"", "metals:tin_stick", ""},
		{"metals:tin_stick", "", "metals:tin_stick"},
	}
})

minetest.register_craft({
	output = "metals:tongs_copper",
	recipe = {
		{"metals:copper_stick", "", "metals:copper_stick"},
		{"", "metals:copper_stick", ""},
		{"metals:copper_stick", "", "metals:copper_stick"},
	}
})

minetest.register_craft({
	output = "metals:tongs_iron",
	recipe = {
		{"metals:iron_stick", "", "metals:iron_stick"},
		{"", "metals:iron_stick", ""},
		{"metals:iron_stick", "", "metals:iron_stick"},
	}
})

minetest.register_craft({
	output = "metals:scythe_tin",
	recipe = {
		{"metals:tin_stick", "metals:tin_stick"},
		{"metals:tin_stick", "metals:tin_stick"},
		{"", "metals:tin_stick"}
	}
})

minetest.register_craft({
	output = "metals:scythe_copper",
	recipe = {
		{"metals:copper_stick", "metals:copper_stick"},
		{"metals:copper_stick", "metals:copper_stick"},
		{"", "metals:copper_stick"}
	}
})

minetest.register_craft({
	output = "metals:scythe_iron",
	recipe = {
		{"metals:iron_stick", "metals:iron_stick"},
		{"metals:iron_stick", "metals:iron_stick"},
		{"", "metals:iron_stick"}
	}
})

minetest.register_craft({
	output = "metals:crowbar_tin",
	recipe = {
		{"metals:tin_stick", "metals:tin_stick"},
		{"", "metals:tin_stick"},
		{"", "metals:tin_stick"}
	}
})

minetest.register_craft({
	output = "metals:crowbar_copper",
	recipe = {
		{"metals:copper_stick", "metals:copper_stick"},
		{"", "metals:copper_stick"},
		{"", "metals:copper_stick"}
	}
})

minetest.register_craft({
	output = "metals:crowbar_iron",
	recipe = {
		{"metals:iron_stick", "metals:iron_stick"},
		{"", "metals:iron_stick"},
		{"", "metals:iron_stick"}
	}
})

minetest.register_craft({
	output = "metals:tin_stick 8",
	recipe = {
		{"metals:tin_block"},
		{"metals:tin_block"}
	}
})

minetest.register_craft({
	output = "metals:copper_stick 8",
	recipe = {
		{"metals:copper_block"},
		{"metals:copper_block"}
	}
})

minetest.register_craft({
	output = "metals:iron_stick 8",
	recipe = {
		{"metals:iron_block"},
		{"metals:iron_block"}
	}
})

minetest.register_craft({
	output = "metals:shovel_head_tin",
	recipe = {
		{"metals:tin_block"}
	}
})

minetest.register_craft({
	output = "metals:pick_head_tin 3",
	recipe = {
		{"metals:tin_block","metals:tin_block","metals:tin_block"}
	}
})

minetest.register_craft({
	output = "metals:axe_head_tin 3",
	recipe = {
		{"metals:tin_block","metals:tin_block"},
		{"metals:tin_block",""}
	}
})

minetest.register_craft({
	output = "metals:sword_head_tin 4",
	recipe = {
		{"","metals:tin_block",""},
		{"","metals:tin_block",""},
		{"metals:tin_block","","metals:tin_block"}
	}
})

minetest.register_craft({
	output = "metals:hammer_head_tin 6",
	recipe = {
		{"metals:tin_block","metals:tin_block","metals:tin_block"},
		{"metals:tin_block","metals:tin_block","metals:tin_block"}
	}
})

minetest.register_craft({
	output = "metals:shovel_head_copper",
	recipe = {
		{"metals:copper_block"}
	}
})

minetest.register_craft({
	output = "metals:pick_head_copper 3",
	recipe = {
		{"metals:copper_block","metals:copper_block","metals:copper_block"}
	}
})

minetest.register_craft({
	output = "metals:axe_head_copper 3",
	recipe = {
		{"metals:copper_block","metals:copper_block"},
		{"metals:copper_block",""}
	}
})

minetest.register_craft({
	output = "metals:sword_head_copper 4",
	recipe = {
		{"","metals:copper_block",""},
		{"","metals:copper_block",""},
		{"metals:copper_block","","metals:copper_block"}
	}
})

minetest.register_craft({
	output = "metals:hammer_head_copper 6",
	recipe = {
		{"metals:copper_block","metals:copper_block","metals:copper_block"},
		{"metals:copper_block","metals:copper_block","metals:copper_block"}
	}
})

minetest.register_craft({
	output = "metals:shovel_head_iron",
	recipe = {
		{"metals:iron_block"}
	}
})

minetest.register_craft({
	output = "metals:pick_head_iron 3",
	recipe = {
		{"metals:iron_block","metals:iron_block","metals:iron_block"}
	}
})

minetest.register_craft({
	output = "metals:axe_head_iron 3",
	recipe = {
		{"metals:iron_block","metals:iron_block"},
		{"metals:iron_block",""}
	}
})

minetest.register_craft({
	output = "metals:sword_head_iron 4",
	recipe = {
		{"","metals:iron_block",""},
		{"","metals:iron_block",""},
		{"metals:iron_block","","metals:iron_block"}
	}
})

minetest.register_craft({
	output = "metals:hammer_head_iron 6",
	recipe = {
		{"metals:iron_block","metals:iron_block","metals:iron_block"},
		{"metals:iron_block","metals:iron_block","metals:iron_block"}
	}
})

minetest.register_craft({
	output = "metals:hammer_iron",
	recipe = {
		{"metals:hammer_head_iron"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_iron",
	recipe = {
		{"metals:pick_head_iron"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_iron",
	recipe = {
		{"metals:pick_head_iron"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:sword_iron",
	recipe = {
		{"metals:sword_head_iron"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:hammer_copper",
	recipe = {
		{"metals:hammer_head_copper"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_copper",
	recipe = {
		{"metals:pick_head_copper"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:shovel_iron",
	recipe = {
		{"metals:shovel_head_iron"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:axe_iron",
	recipe = {
		{"metals:axe_head_iron"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:shovel_copper",
	recipe = {
		{"metals:shovel_head_copper"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:axe_copper",
	recipe = {
		{"metals:axe_head_copper"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:sword_copper",
	recipe = {
		{"metals:sword_head_copper"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:hammer_tin",
	recipe = {
		{"metals:hammer_head_tin"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_tin",
	recipe = {
		{"metals:pick_head_tin"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:shovel_tin",
	recipe = {
		{"metals:shovel_head_tin"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:axe_tin",
	recipe = {
		{"metals:axe_head_tin"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:sword_tin",
	recipe = {
		{"metals:sword_head_tin"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:raw_tin_block",
	recipe = {
		{"default:tin_lump","default:tin_lump","default:tin_lump"},
		{"default:tin_lump","default:tin_lump","default:tin_lump"},
		{"default:tin_lump","default:tin_lump","default:tin_lump"}
	}
})

minetest.register_craft({
	output = "metals:raw_copper_block",
	recipe = {
		{"default:copper_lump","default:copper_lump","default:copper_lump"},
		{"default:copper_lump","default:copper_lump","default:copper_lump"},
		{"default:copper_lump","default:copper_lump","default:copper_lump"}
	}
})

minetest.register_craft({
	output = "metals:hematite_block",
	recipe = {
		{"default:iron_lump","default:iron_lump","default:iron_lump"},
		{"default:iron_lump","default:iron_lump","default:iron_lump"},
		{"default:iron_lump","default:iron_lump","default:iron_lump"}
	}
})

--minetest.register_craft({
--	output = "cactus:cactus_pulp",
--	recipe = {
--		{"rocks:rock", "default:cactus"}
--	},
--	type = "shapeless"
--})

minetest.register_craft({
	output = "letters:framed_papyrus_block",
	recipe = {
		{"","default:stick",""},
		{"default:stick","letters:lined_papyrus_block","default:stick"},
		{"","default:stick",""}
	}
})

minetest.register_craft({
	output = "letters:lined_papyrus_block",
	recipe = {
		{"","default:stick",""},
		{"default:stick","letters:papyrus_block","default:stick"},
		{"","default:stick",""}
	}
})

minetest.register_craft({
	output = "default:paper 2",
	recipe = {
		{"letters:papyrus_bundle", "letters:papyrus_bundle", "letters:papyrus_bundle"},
	}
})

minetest.register_craft({
	output = "letters:papyrus_bundle 4",
	recipe = {
		{"default:papyrus"}
	}
})

minetest.register_craft({
	output = "letters:papyrus_block",
	recipe = {
		{"letters:papyrus_bundle","letters:papyrus_bundle","letters:papyrus_bundle"},
		{"letters:papyrus_bundle","letters:papyrus_bundle","letters:papyrus_bundle"},
		{"letters:papyrus_bundle","letters:papyrus_bundle","letters:papyrus_bundle"}
	}
})

minetest.register_craft({
	output = "default:stick 2",
	recipe = {
		{"letters:papyrus_bundle"}
	}
})

minetest.register_craft({
	output = "letters:papyrus_bundle 9",
	recipe = {
		{"letters:papyrus_block"}
	}
})

minetest.register_craft({
	output = "pitch:pitch_dust",
	recipe = {
		{"pitch:pitch_lump", "pitch:pitch_lump"}
	}
})

minetest.register_craft({
	output = "letters:letter_empty",
	recipe = {
		{"letters:pen", "default:paper"}
	}
})

minetest.register_craft({
	output = "letters:letter_empty",
	recipe = {
		{"default:paper", "letters:pen"}
	}
})

--minetest.register_craft({
--	output = "letters:pen",
--	recipe = {
--		{"default:stick"},
--		{"letters:inkwell_full"}
--	},
--	replacements = {{"letters:inkwell_full", "letters:inkwell"}}
--})

minetest.register_craft({
	output = "letters:inkwell_full",
	recipe = {
		{"pitch:pitch_dust"},
		{"bucket:bucket_water"},
		{"letters:inkwell"}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}}
})

minetest.register_craft({
	output = "letters:inkwell",
	recipe = {
		{"glass:glass_clear", "", "glass:glass_clear"},
		{"glass:glass_clear", "", "glass:glass_clear"},
		{"", "glass:glass_clear", ""}
	}
})

minetest.register_craft({
	output = "adze:adze",
	recipe = {
		{"default:stick", "default:stick"},
		{"", "default:stick"},
		{"", "default:stick"}
	}
})

minetest.register_craft({
	output = "adze:stone_adze",
	recipe = {
		{"rocks:sharpened_rock", "default:stick"},
		{"", "default:stick"},
		{"", "default:stick"}
	}
})

minetest.register_craft({
	output = "adze:desert_stone_adze",
	recipe = {
		{"rocks:desert_sharpened_rock", "default:stick"},
		{"", "default:stick"},
		{"", "default:stick"}
	}
})

minetest.register_craft({
	output = "adze:granite_adze",
	recipe = {
		{"rocks:granite_sharpened_rock", "default:stick"},
		{"", "default:stick"},
		{"", "default:stick"}
	}
})

minetest.register_craft({
	output = "adze:basalt_adze",
	recipe = {
		{"rocks:basalt_sharpened_rock", "default:stick"},
		{"", "default:stick"},
		{"", "default:stick"}
	}
})

minetest.register_craft({
	output = "adze:obsidian_adze",
	recipe = {
		{"rocks:obsidian_shard", "default:stick"},
		{"", "default:stick"},
		{"", "default:stick"}
	}
})

--minetest.register_craft({
--	output = "foodstuff:stewed_mushroom_brown",
--	recipe = {
--		{"flowers:mushroom_brown", "groups:salt"},
--		{"bucket:bucket_water", ""},
--		{"default:torch", ""}
--	}
--})

--minetest.register_craft({
--	output = "foodstuff:stewed_mushroom_red",
--	recipe = {
--		{"flowers:mushroom_red", "groups:salt"},
--		{"bucket:bucket_water", ""},
--		{"default:torch", ""}
--	}
--})

minetest.register_craft({
	output = "default:clay_lump 8",
	recipe = {
		{"groups:rock_dust", "default:dirt"}
	}
})

minetest.register_craft({
	output = "default:clay_lump 8",
	recipe = {
		{"default:dirt", "groups:rock_dust"}
	}
})

minetest.register_craft({
	output = "concrete:concrete_base 8",
	recipe = {
		{"groups::rock_dust","default:gravel","groups:rock_dust"},
		{"default:sand","default:sand","default:sand"}
	}
})

minetest.register_craft({
	output = "furniture:chair 4",
	recipe = {
		{"default:stick","",""},
		{"default:wood","default:wood",""},
		{"default:stick","default:stick",""}
	}
})

minetest.register_craft({
	output = "furniture:iron_chair 4",
	recipe = {
		{"metals:iron_stick","",""},
		{"metals:iron_block","metals:iron_block",""},
		{"metals:iron_stick","metals:iron_stick",""}
	}
})

minetest.register_craft({
	output = "furniture:copper_chair 4",
	recipe = {
		{"metals:copper_stick","",""},
		{"metals:copper_block","metals:copper_block",""},
		{"metals:copper_stick","metals:copper_stick",""}
	}
})

minetest.register_craft({
	output = "furniture:tin_chair 4",
	recipe = {
		{"metals:tin_stick","",""},
		{"metals:tin_block","metals:tin_block",""},
		{"metals:tin_stick","metals:tin_stick",""}
	}
})

minetest.register_craft({
	output = "furniture:table",
	recipe = {
		{"default:wood","default:wood","default:wood"},
		{"default:stick","default:stick","default:stick"},
		{"default:stick","","default:stick"}
	}
})

minetest.register_craft({
	output = "foodstuff:salt 9",
	recipe = {
		{"foodstuff:salt_block"}
	}
})

minetest.register_craft({
	output = "foodstuff:bitter_salt 9",
	recipe = {
		{"foodstuff:bitter_salt_block"}
	}
})

minetest.register_craft({
	output = "foodstuff:bitter_salt_block",
	recipe = {
		{"foodstuff:bitter_salt","foodstuff:bitter_salt","foodstuff:bitter_salt"},
		{"foodstuff:bitter_salt","foodstuff:bitter_salt","foodstuff:bitter_salt"},
		{"foodstuff:bitter_salt","foodstuff:bitter_salt","foodstuff:bitter_salt"}
	}
})

minetest.register_craft({
	output = "foodstuff:salt_block",
	recipe = {
		{"foodstuff:salt","foodstuff:salt","foodstuff:salt"},
		{"foodstuff:salt","foodstuff:salt","foodstuff:salt"},
		{"foodstuff:salt","foodstuff:salt","foodstuff:salt"}
	}
})

minetest.register_craft({
	output = "default:stick 2",
	recipe = {
		{"default:dry_shrub"}
	}
})

minetest.register_craft({
	output = "default:wood",
	recipe = {
		{"default:stick","default:stick"},
		{"default:stick","default:stick"}
	}
})

minetest.register_craft({
	output = "rocks:rock 2",
	recipe = {
		{"default:cobble"}
	}
})

minetest.register_craft({
	output = "rocks:desert_rock 2",
	recipe = {
		{"default:desert_cobble"}
	}
})

minetest.register_craft({
	output = "rocks:basalt_rock 2",
	recipe = {
		{"rocks:basalt_cobble"}
	}
})

minetest.register_craft({
	output = "rocks:granite_rock 2",
	recipe = {
		{"rocks:granite_cobble"}
	}
})

minetest.register_craft({
	output = "default:stick",
	recipe = {
		{"default:leaves","default:leaves"}
	}
})

minetest.register_craft({
	output = "rocks:sharpened_rock",
	recipe = {
		{"rocks:rock","rocks:rock"}
	}
})

minetest.register_craft({
	output = "rocks:rock_dust",
	recipe = {
		{"rocks:sharpened_rock","rocks:sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:desert_sharpened_rock",
	recipe = {
		{"rocks:desert_rock","rocks:desert_rock"}
	}
})

minetest.register_craft({
	output = "rocks:desert_rock_dust",
	recipe = {
		{"rocks:desert_sharpened_rock","rocks:desert_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:granite_sharpened_rock",
	recipe = {
		{"rocks:granite_rock","rocks:granite_rock"}
	}
})

minetest.register_craft({
	output = "rocks:granite_rock_dust",
	recipe = {
		{"rocks:granite_sharpened_rock","rocks:granite_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "rocks:basalt_sharpened_rock",
	recipe = {
		{"rocks:basalt_rock","rocks:basalt_rock"}
	}
})

minetest.register_craft({
	output = "rocks:basalt_rock_dust",
	recipe = {
		{"rocks:basalt_sharpened_rock","rocks:basalt_sharpened_rock"}
	}
})

minetest.register_craft({
	output = "default:sand 2",
	recipe = {
		{"default:silver_sand","default:desert_sand"}
	}
})

minetest.register_craft({
	output = "default:sand 2",
	recipe = {
		{"default:desert_sand", "default:silver_sand"}
	}
})

minetest.register_craft({
	output = "default:torch 3",
	recipe = {
		{"default:wood"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "default:stick 4",
	recipe = {
		{"default:wood"},
	}
})

minetest.register_craft({
	output = "default:wood 4",
	recipe = {
		{"default:tree"},
	}
})

minetest.register_craft({
	output = "foodstuff:applesauce",
	recipe = {
		{"default:apple", "default:apple", "default:apple"},
		{"", "bucket:bucket_water",""}
	}
})
