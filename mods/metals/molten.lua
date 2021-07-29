bucket.register_liquid(
	"metals:hematite_molten_source",
	"metals:hematite_molten_flowing",
	"metals:hematite_molten_bucket",
	"bucket_glass.png",
	"Wooden Bucket with Molten Hematite",
	{tool = 1}
)

minetest.register_node("metals:hematite_molten_source", {
	description = "Glass Source Node",
	drawtype = "liquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {
		{
			name = "glass_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "glass_source_animated.png",
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
	damage_per_second = 5,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3},
})

minetest.register_node("metals:hematite_molten_flowing", {
	description = "Molten Hematite Flowing",
	drawtype = "flowingliquid",
	light_source = default.LIGHT_MAX - 5,
	tiles = {"moltenglass.png"},
	special_tiles = {
		{
			name = "glass_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "glass_flowing_animated.png",
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
	damage_per_second = 5,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3, not_in_creative_inventory = 1},
})

minetest.register_abm({
	neighbors = {"default:water_source", "default:water_flowing"},
	nodenames = {"metals:hematite_molten_source"},
	interval = 0.5,
	chance = 40,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:iron_block"})
	end
})

minetest.register_abm({
	neighbors = {"default:lava_source", "default:lava_flowing"},
	nodenames = {"metals:hematite_raw"},
	interval = 0.5,
	chance = 5,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "metals:hematite_molten_source"})
	end
})