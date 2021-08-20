minetest.register_node("pitch:grass_1", {
	description = "Dirt with Pitch-Polluted Grass",
	tiles = {"pollution_grass_1.png", "default_dirt.png",
		{name = "default_dirt.png^pollution_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1, spreading_dirt_type = 1, falling_node = 1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
	drop = "default:dirt"
})

minetest.register_abm({
	neighbors = {"pitch:pitch_source", "pitch:pitch_flowing"},
	nodenames = {"default:dirt_with_grass"},
	interval = 0.1,
	chance = 2,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "pitch:grass_1"})
	end
})

minetest.register_abm({
	neighbors = {"default:dirt_with_grass"},
	nodenames = {"pitch:grass_1"},
	interval = 10,
	chance = 35,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "default:dirt_with_grass"})
	end
})

minetest.register_abm({
	nodenames = {"pitch:grass_1"},
	interval = 10,
	chance = 50,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "default:dirt_with_grass"})
	end
})

minetest.register_abm({
	neighbors = {"default:water_source", "default:water_flowing"},
	nodenames = {"pitch:grass_1"},
	interval = 1,
	chance = 2,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "default:dirt_with_grass"})
	end
})