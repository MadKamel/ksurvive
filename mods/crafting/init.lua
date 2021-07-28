-- mods/crafting/init.lua

-- This is the crafting recipe listing for EVERY ksurvive subgame mod. Trying to disable one of them won't work, as there are no checks to see if the mods are actually installed.

minetest.register_craft({
	output = "pitch:pitch_dust",
	recipe = {
		{"pitch:pitch_lump", "pitch:pitch_lump"}
	}
})

minetest.register_craft({
	output = "letters:pen",
	recipe = {
		{"default:stick"},
		{"letters:inkwell_full"}
	}
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
		{"", "default:stick", ""}
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