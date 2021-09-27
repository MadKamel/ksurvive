minetest.register_node("furniture:table", {
	description = "Wooden Table",
	tiles = {"default_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {falling_node = 1, choppy = 3}
})

minetest.register_node("furniture:iron_table", {
	description = "Wrought Iron Table",
	tiles = {"iron_block.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {falling_node = 1, cracky = 3}
})

minetest.register_node("furniture:copper_table", {
	description = "Wrought Copper Table",
	tiles = {"copper_block.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {falling_node = 1, cracky = 3}
})

minetest.register_node("furniture:tin_table", {
	description = "Wrought Tin Table",
	tiles = {"tin_block.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {falling_node = 1, cracky = 3}
})