-- IRON / HEMATITE

minetest.register_node("metals:hematite_molten_source", {
	description = "Molten Iron Source Node",
	drawtype = "liquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {
		{
			name = "hematite_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "hematite_source_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = false,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "metals:hematite_molten_flowing",
	liquid_alternative_source = "metals:hematite_molten_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 2,
	damage_per_second = 9,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3},
})

minetest.register_node("metals:hematite_molten_flowing", {
	description = "Molten Iron Flowing Node",
	drawtype = "flowingliquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {"moltenglass.png"},
	special_tiles = {
		{
			name = "hematite_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "hematite_flowing_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "metals:hematite_molten_flowing",
	liquid_alternative_source = "metals:hematite_molten_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 2,
	damage_per_second = 9,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3, not_in_creative_inventory = 1},
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"metals:hematite_block"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:hematite_molten_source"})
	end
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"metals:iron_block"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:glowing_iron_block"})
	end
})

minetest.register_abm({
	neighbors = {"group:water"},
	nodenames = {"metals:hematite_molten_source"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:glowing_iron_block"})
	end
})

minetest.register_abm({
	nodenames = {"metals:glowing_iron_block"},
	interval = 0.5,
	chance = 25,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:iron_block"})
	end
})


-- COPPER

minetest.register_node("metals:copper_molten_source", {
	description = "Molten Copper Source Node",
	drawtype = "liquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {
		{
			name = "copper_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "copper_source_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = false,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "metals:copper_molten_flowing",
	liquid_alternative_source = "metals:copper_molten_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 2,
	damage_per_second = 9,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3},
})

minetest.register_node("metals:copper_molten_flowing", {
	description = "Molten Copper Flowing Node",
	drawtype = "flowingliquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {"moltenglass.png"},
	special_tiles = {
		{
			name = "copper_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "copper_flowing_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "metals:copper_molten_flowing",
	liquid_alternative_source = "metals:copper_molten_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 2,
	damage_per_second = 9,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3, not_in_creative_inventory = 1},
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"metals:raw_copper_block"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:copper_molten_source"})
	end
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"metals:copper_block"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:glowing_copper_block"})
	end
})

minetest.register_abm({
	neighbors = {"group:water"},
	nodenames = {"metals:copper_molten_source"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:glowing_copper_block"})
	end
})

minetest.register_abm({
	nodenames = {"metals:glowing_copper_block"},
	interval = 0.5,
	chance = 25,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:copper_block"})
	end
})



-- TIN

minetest.register_node("metals:tin_molten_source", {
	description = "Molten Tin Source Node",
	drawtype = "liquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {
		{
			name = "tin_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "tin_source_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = false,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "metals:tin_molten_flowing",
	liquid_alternative_source = "metals:tin_molten_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 2,
	damage_per_second = 9,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3},
})

minetest.register_node("metals:tin_molten_flowing", {
	description = "Molten Tin Flowing Node",
	drawtype = "flowingliquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {"moltenglass.png"},
	special_tiles = {
		{
			name = "tin_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "tin_flowing_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "metals:tin_molten_flowing",
	liquid_alternative_source = "metals:tin_molten_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 2,
	damage_per_second = 9,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3, not_in_creative_inventory = 1},
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"metals:tin_block"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:glowing_tin_block"})
	end
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"metals:raw_tin_block"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:tin_molten_source"})
	end
})

minetest.register_abm({
	neighbors = {"group:water"},
	nodenames = {"metals:tin_molten_source"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:glowing_tin_block"})
	end
})

minetest.register_abm({
	nodenames = {"metals:glowing_tin_block"},
	interval = 0.5,
	chance = 25,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:tin_block"})
	end
})
-- haha 420 funny number
