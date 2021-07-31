minetest.register_node("embers:embers_active", {
	description = "Burning Embers",
	light_source = default.LIGHT_MAX - 3,
	tiles = {
		{
			name = "burning_embers_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		},
		{
			name = "burning_embers_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		},
	},
	groups = {crumbly = 2, falling_node = 1, igniter = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("embers:embers_weak", {
	description = "Weak Embers",
	light_source = default.LIGHT_MAX - 5,
	tiles = {"weak_embers.png"},
	groups = {crumbly = 3, falling_node = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("embers:embers_spent", {
	description = "Spent Embers",
	tiles = {"spent_embers.png"},
	groups = {crumbly = 3, falling_node = 1},
	drop = "embers:ash",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("embers:ash", {
	description = "Ash",
	tiles = {"ash.png"},
	groups = {crumbly = 3, falling_node = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("embers:coal_dust", {
	description = "Coal Dust",
	inventory_image = "coal_dust.png",
	groups = {}
})

minetest.register_abm({
	nodenames = {"embers:embers_active"},
	interval = 5,
	chance = 100,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "embers:embers_weak"})
	end
})

minetest.register_abm({
	neighbors = {"group:water"},
	nodenames = {"embers:embers_active"},
	interval = 1,
	chance = 75,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "embers:embers_weak"})
	end
})

minetest.register_abm({
	nodenames = {"embers:embers_active"},
	interval = 5,
	chance = 50,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "embers:embers_spent"})
	end
})

minetest.register_abm({
	neighbors = {"group:water"},
	nodenames = {"embers:embers_weak"},
	interval = 1,
	chance = 25,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "embers:embers_spent"})
	end
})