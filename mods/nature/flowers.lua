local f_groups = {attached_node = 1, snappy = 3}

-- Black tulip flowers

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
	},
	drop = {}
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
	},
	drop = {}
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
	},
	drop = {}
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
	},
	drop = {}
})

minetest.register_node("nature:black_tulip_4", {
	description = "Mature Black Tulip",
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
	after_dig_node = function(pos, oldnode, oldmetadata, digger)
		minetest.set_node(pos, {name = "nature:black_tulip_picked"})
	end,
	drop = {
		max_items = 2,
		items = {
			{items = {"nature:black_tulip_0"}},
			{items = {"nature:black_tulip_flower"}}
		}
	}
})

minetest.register_node("nature:black_tulip_picked", {
	description = "Picked Black Tulip",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"black_tulip_picked.png"},
	inventory_image = "black_tulip_picked.png",
	wield_image = "black_tulip_picked.png",
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
})

minetest.register_craftitem("nature:black_tulip_flower", {
	description = "Black Tulip Flower",
	inventory_image = "black_tulip_flower.png",
})


-- Chuparosa flowers

minetest.register_node("nature:chuparosa_0", {
	description = "Chuparosa Seeds",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"chuparosa_0.png"},
	inventory_image = "chuparosa_seeds.png",
	wield_image = "chuparosa_seeds.png",
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
	drop = {}
})

minetest.register_node("nature:chuparosa_1", {
	description = "Chuparosa Sprout",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"chuparosa_1.png"},
	inventory_image = "chuparosa_1.png",
	wield_image = "chuparosa_1.png",
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
	drop = {}
})

minetest.register_node("nature:chuparosa_2", {
	description = "Young Chuparosa",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"chuparosa_2.png"},
	inventory_image = "chuparosa_2.png",
	wield_image = "chuparosa_2.png",
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
	drop = {}
})

minetest.register_node("nature:chuparosa_3", {
	description = "Young Chuparosa",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"chuparosa_3.png"},
	inventory_image = "chuparosa_3.png",
	wield_image = "chuparosa_3.png",
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
	drop = {}
})

minetest.register_node("nature:chuparosa_4", {
	description = "Mature Chuparosa",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"chuparosa_4.png"},
	inventory_image = "chuparosa_4.png",
	wield_image = "chuparosa_4.png",
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
	after_dig_node = function(pos, oldnode, oldmetadata, digger)
		minetest.set_node(pos, {name = "nature:chuparosa_picked"})
	end,
	drop = {
		max_items = 2,
		items = {
			{items = {"nature:chuparosa_0 4"}},
			{items = {"nature:chuparosa_flower"}}
		}
	}
})

minetest.register_node("nature:chuparosa_picked", {
	description = "Picked Chuparosa",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"chuparosa_picked.png"},
	inventory_image = "chuparosa_picked.png",
	wield_image = "chuparosa_picked.png",
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
})

minetest.register_craftitem("nature:chuparosa_flower", {
	description = "Chuparosa Flower",
	inventory_image = "chuparosa_flower.png",
})
