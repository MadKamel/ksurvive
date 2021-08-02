-- mods/crafting/init.lua

-- This is the crafting recipe listing for EVERY ksurvive subgame mod. Trying to disable one of them won't work, as there are no checks to see if the mods are actually installed.

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
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_iron",
	recipe = {
		{"metals:pick_head_iron"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_iron",
	recipe = {
		{"metals:pick_head_iron"},
		{"default:stick"},
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
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_copper",
	recipe = {
		{"metals:pick_head_copper"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:shovel_iron",
	recipe = {
		{"metals:shovel_head_iron"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:axe_iron",
	recipe = {
		{"metals:axe_head_iron"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:shovel_copper",
	recipe = {
		{"metals:shovel_head_copper"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:axe_copper",
	recipe = {
		{"metals:axe_head_copper"},
		{"default:stick"},
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
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:pick_tin",
	recipe = {
		{"metals:pick_head_tin"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:shovel_tin",
	recipe = {
		{"metals:shovel_head_tin"},
		{"default:stick"},
		{"default:stick"}
	}
})

minetest.register_craft({
	output = "metals:axe_tin",
	recipe = {
		{"metals:axe_head_tin"},
		{"default:stick"},
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

minetest.register_craft({
	output = "letters:pen",
	recipe = {
		{"default:stick"},
		{"letters:inkwell_full"}
	},
	replacements = {{"letters:inkwell_full", "letters:inkwell"}}
})

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
	output = "foodstuff:stewed_mushroom_red",
	recipe = {
		{"flowers:mushroom_red", "foodstuff:salt"},
		{"bucket:bucket_water", ""},
		{"default:torch", ""}
	}
})

minetest.register_craft({
	output = "foodstuff:stewed_mushroom_red",
	recipe = {
		{"flowers:mushroom_red", "foodstuff:bitter_salt"},
		{"bucket:bucket_water", ""},
		{"default:torch", ""}
	}
})

minetest.register_craft({
	output = "default:clay_lump 8",
	recipe = {
		{"rocks:rock_dust", "default:dirt"}
	}
})

minetest.register_craft({
	output = "default:clay_lump 8",
	recipe = {
		{"default:dirt", "rocks:rock_dust"}
	}
})

minetest.register_craft({
	output = "concrete:concrete_mix",
	recipe = {
		{"default:stick"},
		{"concrete:concrete_base"},
		{"bucket:bucket_river_water"}
	}
})

minetest.register_craft({
	output = "concrete:stone_mix",
	recipe = {
		{"default:stick"},
		{"concrete:stone_base"},
		{"bucket:bucket_river_water"}
	}
})

minetest.register_craft({
	output = "concrete:desert_stone_mix",
	recipe = {
		{"default:stick"},
		{"concrete:desert_stone_base"},
		{"bucket:bucket_river_water"}
	}
})

minetest.register_craft({
	output = "concrete:concrete_base 8",
	recipe = {
		{"rocks:rock_dust","default:gravel","rocks:rock_dust"},
		{"default:sand","default:sand","default:sand"}
	}
})

minetest.register_craft({
	output = "concrete:stone_base 8",
	recipe = {
		{"rocks:rock_dust","default:gravel","rocks:rock_dust"},
		{"default:gravel","default:cobble","default:gravel"}
	}
})

minetest.register_craft({
	output = "concrete:desert_stone_base 8",
	recipe = {
		{"rocks:rock_dust","default:gravel","rocks:rock_dust"},
		{"default:gravel","default:desert_cobble","default:gravel"}
	}
})

minetest.register_craft({
	output = "bucket:bucket_river_water",
	recipe = {
		{"foodstuff:salt","foodstuff:salt","foodstuff:salt"},
		{"foodstuff:salt","bucket:bucket_water","foodstuff:salt"},
		{"foodstuff:salt","foodstuff:salt","foodstuff:salt"}
	}
})

minetest.register_craft({
	output = "bucket:bucket_river_water",
	recipe = {
		{"foodstuff:bitter_salt","foodstuff:bitter_salt","foodstuff:bitter_salt"},
		{"foodstuff:bitter_salt","bucket:bucket_water","foodstuff:bitter_salt"},
		{"foodstuff:bitter_salt","foodstuff:bitter_salt","foodstuff:bitter_salt"}
	}
})

minetest.register_craft({
	output = "furniture:chair",
	recipe = {
		{"default:stick","",""},
		{"default:wood","default:wood",""},
		{"default:stick","default:stick",""}
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
	output = "foodstuff:bitter_salt 4",
	recipe = {
		{"default:desert_sand"}
	}
})

minetest.register_craft({
	output = "foodstuff:salt 4",
	recipe = {
		{"default:silver_sand"}
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
	output = "default:shovel_stone",
	recipe = {
		{"", "rocks:rock", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "default:axe_stone",
	recipe = {
		{"rocks:sharpened_rock", "rocks:rock", ""},
		{"rocks:sharpened_rock", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "default:pick_stone",
	recipe = {
		{"rocks:sharpened_rock", "rocks:rock", "rocks:sharpened_rock"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})		

minetest.register_craft({
	output = "default:sword_stone",
	recipe = {
		{"", "rocks:sharpened_rock", ""},
		{"", "rocks:sharpened_rock", ""},
		{"rocks:rock", "default:stick", "rocks:rock"}
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
	output = "rocks:rock 4",
	recipe = {
		{"default:gravel"}
	}
})

minetest.register_craft({
	output = "rocks:rock 2",
	recipe = {
		{"default:cobble"}
	}
})

minetest.register_craft({
	output = "rocks:rock 2",
	recipe = {
		{"default:desert_cobble"}
	}
})

minetest.register_craft({
	output = "default:gravel",
	recipe = {
		{"rocks:rock","rocks:rock"},
		{"rocks:rock","rocks:rock"}
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
	output = "default:wood 4",
	recipe = {
		{"default:tree"},
	}
})

minetest.register_craft({
	output = "foodstuff:applesauce",
	recipe = {
		{"","rocks:rock",""},
		{"default:apple", "default:apple", "default:apple"},
		{"", "bucket:bucket_water",""}
	}
})