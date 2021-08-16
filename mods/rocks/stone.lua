minetest.register_node("rocks:granite", {
	description = "Granite",
	tiles = {"granite_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:granite_cobble",
	legacy_mineral = true,
})

minetest.register_node("rocks:granite_cobble", {
	description = "Granite Cobblestone",
	tiles = {"granite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
})

minetest.register_node("rocks:basalt", {
	description = "Basalt",
	tiles = {"basalt_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:basalt_cobble",
	legacy_mineral = true,
})

minetest.register_node("rocks:basalt_cobble", {
	description = "Basalt Cobblestone",
	tiles = {"basalt_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
})
