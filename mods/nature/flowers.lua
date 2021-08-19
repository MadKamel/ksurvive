local f_groups = {attached_node = 1, snappy = 3}

minetest.register_node("nature:black_tulip_0", {
	description = "Black Tulip Seeds",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_0.png"},
	inventory_image = "black_tulip_seeds.png",
	wield_image = "black_tulip_seeds.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = f_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	}
})

minetest.register_node("nature:black_tulip_1", {
	description = "Black Tulip Sprout",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_1.png"},
	inventory_image = "black_tulip_1.png",
	wield_image = "black_tulip_1.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = f_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	}
})

minetest.register_node("nature:black_tulip_2", {
	description = "Young Black Tulip",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_2.png"},
	inventory_image = "black_tulip_2.png",
	wield_image = "black_tulip_2.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = f_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	}
})

minetest.register_node("nature:black_tulip_3", {
	description = "Young Black Tulip",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_3.png"},
	inventory_image = "black_tulip_3.png",
	wield_image = "black_tulip_3.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = f_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	}
})

minetest.register_node("nature:black_tulip_4", {
	description = "Black Tulip",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_4.png"},
	inventory_image = "black_tulip_4.png",
	wield_image = "black_tulip_4.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = f_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	},
	drop = {
		max_items = 2,
		items = {
			{items = {"nature:black_tulip_0"}},
			{items = {"nature:black_tulip"}}
		}
	}
})

minetest.register_node("nature:black_tulip", {
	description = "Black Tulip",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_4.png"},
	inventory_image = "black_tulip_4.png",
	wield_image = "black_tulip_4.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = f_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	}
})