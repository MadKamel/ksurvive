minetest.register_node("metals:iron_block", {
	description = "Block of Refined Iron",
	tiles = {"iron_block.png"},
	groups = {cracky = 2, iron_block = 1},
})

minetest.register_node("metals:glowing_iron_block", {
	description = "Block of Hot Iron",
	tiles = {"glowing_iron.png"},
	groups = {glowing_metal = 3},
})

minetest.register_node("metals:rusted_iron_block", {
	description = "Block of Refined Iron with Oxidization",
	tiles = {"iron_block.png^iron_rust.png"},
	groups = {cracky = 2, iron_block = 1},
})

minetest.register_node("metals:copper_block", {
	description = "Block of Refined Copper",
	tiles = {"copper_block.png"},
	groups = {cracky = 2, copper_block = 1},
})

minetest.register_node("metals:glowing_copper_block", {
	description = "Block of Hot Copper",
	tiles = {"glowing_copper.png"},
	groups = {cracky = 2},
})

minetest.register_node("metals:rusted_copper_block", {
	description = "Block of Refined Copper with OXidization",
	tiles = {"copper_block.png^copper_rust.png"},
	groups = {cracky = 2, copper_block = 1},
})

minetest.register_node("metals:tin_block", {
	description = "Block of Refined Tin",
	tiles = {"tin_block.png"},
	groups = {cracky = 2, tin_block = 1},
})

minetest.register_node("metals:glowing_tin_block", {
	description = "Block of Hot Tin",
	tiles = {"glowing_tin.png"},
	groups = {glowing_metal = 3},
})

minetest.register_node("metals:gold_block", {
	description = "Block of Refined Gold",
	tiles = {"gold_block.png"},
	groups = {cracky = 2, gold_block = 1},
})

minetest.register_node("metals:glowing_gold_block", {
	description = "Block of Hot Gold",
	tiles = {"glowing_gold.png"},
	groups = {glowing_metal = 3},
})

minetest.register_node("metals:bronze_block", {
	description = "Block of Bronze",
	tiles = {"bronze_block.png"},
	groups = {cracky = 2, bronze_block = 1},
})

minetest.register_node("metals:glowing_bronze_block", {
	description = "Block of Hot Bronze",
	tiles = {"glowing_bronze.png"},
	groups = {glowing_metal = 3},
})
