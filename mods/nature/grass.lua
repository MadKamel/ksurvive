local g_groups = {attached_node = 1, snappy = 3}
local gm_groups = {attached_node = 1, snappy = 3, mature_grass = 1}

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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
	drop = {}
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
	drop = {}
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {}
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("nature:bahia", {
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
	groups = gm_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {
		max_items = 3,
		items = {
			{items = {"nature:bahia_0 5"}},
			{items = {"nature:bahia_0 1"}, rarity = 2},
			{items = {"nature:bahia_0 1"}, rarity = 4},
		}
	},
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	},
	drop = {}
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	},
	drop = {}
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	},
	drop = {}
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
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	},
	drop = {}
})

minetest.register_node("nature:juncus", {
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
	groups = gm_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 3 / 16, 2 / 16},
	},
	drop = {
		max_items = 3,
		items = {
			{items = {"nature:juncus_0 2"}},
			{items = {"nature:juncus_0"}, rarity = 2},
			{items = {"nature:juncus_stalk"}, tools = {'metals:scythe_tin', 'metals:scythe_copper', 'metals:scythe_iron'}}
		}
	},
})



minetest.register_node("nature:bouteloua_0", {
	description = "Bouteloua Seeds",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bouteloua_0.png"},
	inventory_image = "bouteloua_seeds.png",
	wield_image = "bouteloua_seeds.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("nature:bouteloua_1", {
	description = "Bouteloua Sprouts",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bouteloua_1.png"},
	inventory_image = "bouteloua_1.png",
	wield_image = "bouteloua_1.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("nature:bouteloua_2", {
	description = "Young Bouteloua",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bouteloua_2.png"},
	inventory_image = "bouteloua_2.png",
	wield_image = "bouteloua_2.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("nature:bouteloua_3", {
	description = "Young Bouteloua",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bouteloua_3.png"},
	inventory_image = "bouteloua_3.png",
	wield_image = "bouteloua_3.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("nature:bouteloua", {
	description = "Mature Bouteloua",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"bouteloua_4.png"},
	inventory_image = "bouteloua_4.png",
	wield_image = "bouteloua_4.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = gm_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {
		max_items = 3,
		items = {
			{items = {"nature:bouteloua_0 6"}},
			{items = {"nature:bouteloua_0 1"}, rarity = 2},
			{items = {"nature:bouteloua_0 1"}, rarity = 4},
			{items = {"nature:bouteloua_0 1"}, rarity = 6},
		}
	},
})
