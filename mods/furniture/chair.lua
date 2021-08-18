minetest.register_node("furniture:chair", {
	description = "Wooden Chair",
	tiles = {"default_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, 0.1875, -0.1875, 0.5, 0.3125},
			{0.1875, -0.5, 0.1875, 0.3125, 0.5, 0.3125},
			{0.1875, -0.5, -0.3125, 0.3125, -0.0625, -0.1875},
			{-0.3125, -0.5, -0.3125, -0.1875, -0.0625, -0.1875},
			{-0.3125, -0.125, -0.3125, 0.3125, 0, 0.3125},
			{-0.1875, 0.3125, 0.1875, 0.1875, 0.4375, 0.3125},
			{-0.3125, 0.125, 0.1875, 0.3125, 0.1875, 0.3125},
			{0.23, -0.4375, -0.3125, 0.29, -0.375, 0.3125},
			{-0.29, -0.4375, -0.3125, -0.23, -0.375, 0.3125},
			{-0.29, -0.4375, -0.0315, 0.29, -0.375, 0.031},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
	},
	collision_box={
		type="fixed",
		fixed={
			{-0.3125, -0.5, -0.3125, 0.3125, -0.0625, 0.3125},
			{-0.3125, -0.5, 0.1875, -0.1875, 0.5, 0.3125},
		},
	},
	groups = {falling_node = 1, dig_immediate = 3},
})

minetest.register_node("furniture:iron_chair", {
	description = "Wrought Iron Chair",
	tiles = {"iron_block.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, 0.1875, -0.1875, 0.5, 0.3125},
			{0.1875, -0.5, 0.1875, 0.3125, 0.5, 0.3125},
			{0.1875, -0.5, -0.3125, 0.3125, -0.0625, -0.1875},
			{-0.3125, -0.5, -0.3125, -0.1875, -0.0625, -0.1875},
			{-0.3125, -0.125, -0.3125, 0.3125, 0, 0.3125},
			{-0.1875, 0.3125, 0.1875, 0.1875, 0.4375, 0.3125},
			{-0.3125, 0.125, 0.1875, 0.3125, 0.1875, 0.3125},
			{0.23, -0.4375, -0.3125, 0.29, -0.375, 0.3125},
			{-0.29, -0.4375, -0.3125, -0.23, -0.375, 0.3125},
			{-0.29, -0.4375, -0.0315, 0.29, -0.375, 0.031},
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
	},
	collision_box={
		type="fixed",
		fixed={
			{-0.3125, -0.5, -0.3125, 0.3125, -0.0625, 0.3125},
			{-0.3125, -0.5, 0.1875, -0.1875, 0.5, 0.3125},
		},
	},
	groups = {falling_node = 1, cracky = 3},
})
