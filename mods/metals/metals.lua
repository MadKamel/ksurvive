minetest.register_node("metals:iron_block", {
	description = "Block of Refined Iron",
	tiles = {"iron_block.png"},
	groups = {cracky = 2},
})

minetest.register_node("metals:glowing_iron_block", {
	description = "Block of Hot Iron",
	tiles = {"glowing_iron.png"},
	groups = {glowing_metal = 3},
})

minetest.register_node("metals:copper_block", {
	description = "Block of Refined Copper",
	tiles = {"copper_block.png"},
	groups = {cracky = 2},
})

minetest.register_node("metals:glowing_copper_block", {
	description = "Block of Hot Copper",
	tiles = {"glowing_copper.png"},
	groups = {cracky = 2},
})

minetest.register_node("metals:tin_block", {
	description = "Block of Refined Tin",
	tiles = {"tin_block.png"},
	groups = {glowing_metal = 3},
})

minetest.register_node("metals:glowing_tin_block", {
	description = "Block of Hot Tin",
	tiles = {"glowing_tin.png"},
	groups = {glowing_metal = 3},
})
