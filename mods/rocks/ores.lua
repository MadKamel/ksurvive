minetest.register_node("rocks:granite_with_coal", {
	description = "Granite with Coal",
	tiles = {"granite_stone.png^default_mineral_coal.png"},
	groups = {cracky = 3},
	drop = "default:coal_lump",
	legacy_mineral = true,
})

minetest.register_node("rocks:granite_with_iron", {
	description = "Granite with Iron",
	tiles = {"granite_stone.png^default_mineral_iron.png"},
	groups = {cracky = 3},
	drop = "default:iron_lump",
	legacy_mineral = true,
})
