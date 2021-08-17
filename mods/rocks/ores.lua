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



minetest.register_ore({
		ore_type       = "scatter",
		ore            = "rocks:granite_with_coal",
		wherein        = "rocks:granite",
		clust_scarcity = 32 * 32 * 32,
		clust_num_ores = 8,
		clust_size     = 32,
		y_max          = 31000,
		y_min          = 0,
	})

minetest.register_ore({
		ore_type       = "scatter",
		ore            = "rocks:granite_with_iron",
		wherein        = "rocks:granite",
		clust_scarcity = 48 * 48 * 48,
		clust_num_ores = 16,
		clust_size     = 8,
		y_max          = 31000,
		y_min          = 0,
	})
