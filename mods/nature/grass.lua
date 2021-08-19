minetest.register_node("nature:bahia_0", {
	description = "Bahiagrass Seeds",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bahia_0.png"},
	inventory_image = "bahia_seeds.png",
	wield_image = "bahia_seeds.png",
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

minetest.register_node("nature:bahia_1", {
	description = "Bahiagrass Sprouts",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bahia_1.png"},
	inventory_image = "bahia_1.png",
	wield_image = "bahia_1.png",
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

minetest.register_node("nature:bahia_2", {
	description = "Young Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bahia_2.png"},
	inventory_image = "bahia_2.png",
	wield_image = "bahia_2.png",
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

minetest.register_node("nature:bahia_3", {
	description = "Young Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bahia_3.png"},
	inventory_image = "bahia_3.png",
	wield_image = "bahia_3.png",
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

minetest.register_node("nature:bahia_4", {
	description = "Mature Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bahia_4.png"},
	inventory_image = "bahia_4.png",
	wield_image = "bahia_4.png",
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
			{items = {"nature:bahia_0 4"}},
			{items = {"nature:bahia"}}
		}
	}
})

minetest.register_node("nature:bahia", {
	description = "Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bahia_4.png"},
	inventory_image = "bahia_4.png",
	wield_image = "bahia_4.png",
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



minetest.register_node("nature:juncus_0", {
	description = "Juncus Seeds",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"juncus_0.png"},
	inventory_image = "bahia_seeds.png",
	wield_image = "bahia_seeds.png",
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

minetest.register_node("nature:juncus_1", {
	description = "Juncus Sprouts",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"juncus_1.png"},
	inventory_image = "juncus_1.png",
	wield_image = "juncus_1.png",
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

minetest.register_node("nature:juncus_2", {
	description = "Young Juncus Rushes",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"juncus_2.png"},
	inventory_image = "juncus_2.png",
	wield_image = "juncus_2.png",
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

minetest.register_node("nature:juncus_3", {
	description = "Young Juncus Rushes",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"juncus_3.png"},
	inventory_image = "juncus_3.png",
	wield_image = "juncus_3.png",
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

minetest.register_node("nature:juncus_4", {
	description = "Mature Juncus Grass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"juncus_4.png"},
	inventory_image = "juncus_4.png",
	wield_image = "juncus_4.png",
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
			{items = {"nature:juncus_0 2"}},
			{items = {"nature:juncus"}}
		}
	}
})

minetest.register_node("nature:juncus", {
	description = "Juncus Rushes",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"juncus_4.png"},
	inventory_image = "juncus_4.png",
	wield_image = "juncus_4.png",
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
