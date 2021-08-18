minetest.register_node("rocks:obsidian", {
	description = "Obsidian",
	tiles = {"obsidian.png"},
	groups = {cracky = 1}
})

minetest.register_node("rocks:obsidian_gravel", {
	description = "Obsidian Gravel",
	tiles = {"obsidian_gravel.png"},
	groups = {crumbly = 1, falling_node = 1}
})

minetest.register_node("rocks:pumice", {
	description = "Pumice",
	tiles = {"pumice.png"},
	groups = {cracky = 3, falling_node = 1}
})

minetest.register_node("rocks:pumice_compact", {
	description = "Compact Pumice",
	tiles = {"pumice_compact.png"},
	groups = {cracky = 2}
})

minetest.register_node("rocks:eclogite", {
	description = "Eclogite",
	tiles = {"eclogite_stone.png"},
	groups = {cracky = 2}
})

minetest.register_node("rocks:oil_shale", {
	description = "Oil Shale",
	tiles = {"oil_shale_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:oil_shale_cobble",
	legacy_mineral = true,
})

minetest.register_node("rocks:oil_shale_cobble", {
	description = "Oil Shale Cobblestone",
	tiles = {"oil_shale_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
})

minetest.register_node("rocks:granite", {
	description = "Granite",
	tiles = {"granite_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:granite_cobble",
	legacy_mineral = true,
})

minetest.register_node("rocks:granite_cobble", {
	description = "Granite Cobblestone",
	tiles = {"granite_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
})

minetest.register_node("rocks:mildew_granite", {
	description = "Granite with Mildew",
	tiles = {"mildewey_granite_top.png", "mildewey_granite_top.png", "mildewey_granite.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:granite_cobble"
})


minetest.register_abm({
	neighbors = {"default:water_source", "default:water_flowing"},
	nodenames = {"rocks:granite"},
	interval = 5,
	chance = 15,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "rocks:mildew_granite"})
	end
})

minetest.register_node("rocks:basalt", {
	description = "Basalt",
	tiles = {"basalt_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:basalt_cobble",
	legacy_mineral = true,
})

minetest.register_node("rocks:basalt_cobble", {
	description = "Basalt Cobblestone",
	tiles = {"basalt_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
})

minetest.register_node("rocks:basalt_gravel", {
	description = "Basalt Gravel",
	tiles = {"basalt_gravel.png"},
	is_ground_content = false,
	groups = {crumbly = 2, falling_node = 1},
})

minetest.register_node("rocks:mildew_basalt", {
	description = "Basalt with Mildew",
	tiles = {"mildewey_basalt_top.png", "mildewey_basalt_top.png", "mildewey_basalt.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:basalt_cobble"
})


minetest.register_abm({
	neighbors = {"default:water_source", "default:water_flowing"},
	nodenames = {"rocks:basalt"},
	interval = 5,
	chance = 15,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "rocks:mildew_basalt"})
	end
})

minetest.register_node("rocks:marble", {
	description = "Marble",
	tiles = {"marble_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "rocks:marble_cobble",
	legacy_mineral = true,
})

minetest.register_node("rocks:marble_cobble", {
	description = "Marble Cobblestone",
	tiles = {"marble_cobble.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
})
