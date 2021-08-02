minetest.register_craftitem("hay:grass", {
	description = "Clump of Grass",
	inventory_image = "grass_lump.png"
})

minetest.register_craftitem("hay:polluted_grass", {
	description = "Clump of Pitch-Polluted Grass",
	inventory_image = "polluted_grass_lump.png"
})

minetest.register_node("hay:hay_block", {
	description = "Block of Hay",
	tiles = {"hay_block_end.png", "hay_block_side.png"},
	groups = {grass = 3, snappy = 3},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("hay:pitch_hay_block", {
	description = "Block of Pitch-Polluted Hay",
	tiles = {"polluted_hay_block_end.png", "polluted_hay_block_side.png"},
	groups = {grass = 3, snappy = 3},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})