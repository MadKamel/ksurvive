minetest.register_node("rocks:granite_with_coal", {
	description = "Granite with Coal",
	tiles = {"granite_with_coal.png"},
	groups = {cracky = 3},
	drop = "default:coal_lump",
	legacy_mineral = true,
})

minetest.register_node("rocks:granite_with_iron", {
	description = "Granite with Iron",
	tiles = {"granite_with_iron.png"},
	groups = {cracky = 3},
	drop = "default:iron_lump",
	legacy_mineral = true,
})

minetest.register_node("rocks:granite_with_copper", {
	description = "Granite with Copper",
	tiles = {"granite_with_copper.png"},
	groups = {cracky = 3},
	drop = "default:copper_lump",
	legacy_mineral = true,
})

minetest.register_node("rocks:granite_with_tin", {
	description = "Granite with Tin",
	tiles = {"granite_with_tin.png"},
	groups = {cracky = 3},
	drop = "default:tin_lump",
	legacy_mineral = true,
})



minetest.register_ore({
		ore_type       = "scatter",
		ore            = "rocks:granite_with_tin",
		wherein        = "rocks:granite",
		clust_scarcity = 32 * 32 * 32,
		clust_num_ores = 16,
		clust_size     = 8,
		y_max          = 31000,
		y_min          = 0,
	})

minetest.register_ore({
		ore_type       = "scatter",
		ore            = "rocks:granite_with_iron",
		wherein        = "rocks:granite",
		clust_scarcity = 64 * 64 * 64,
		clust_num_ores = 16,
		clust_size     = 8,
		y_max          = 31000,
		y_min          = 0,
	})
