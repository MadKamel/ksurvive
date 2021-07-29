bucket.register_liquid(
	"pitch:polluted_water_source",
	"pitch:polluted_water_flowing",
	"pitch:polluted_water_bucket",
	"bucket_pollution.png",
	"Wooden Bucket with Pitch-polluted Water",
	{tool = 1}
)

minetest.register_node("pitch:polluted_water_source", {
	description = "Polluted Water Source Node",
	drawtype = "liquid",
	waving = 3,
	tiles = {
		{
			name = "pollution_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
		},
		{
			name = "pollution_source_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "pitch:polluted_water_flowing",
	liquid_alternative_source = "pitch:polluted_water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90},
	groups = {water = 3, liquid = 3, cools_lava = 1},
	sounds = default.node_sound_water_defaults(),
})

minetest.register_node("pitch:polluted_water_flowing", {
	description = "Flowing Polluted Water Node",
	drawtype = "flowingliquid",
	waving = 3,
	tiles = {"pollution.png"},
	special_tiles = {
		{
			name = "pollution_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.5,
			},
		},
		{
			name = "pollution_flowing_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.5,
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
	is_ground_content = false,
	drop = "",
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "pitch:polluted_water_flowing",
	liquid_alternative_source = "pitch:polluted_water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90},
	groups = {water = 3, liquid = 3, not_in_creative_inventory = 1,
		cools_lava = 1},
	sounds = default.node_sound_water_defaults(),
})

minetest.register_abm({
	neighbors = {"pitch:pitch_source", "pitch:pitch_flowing"},
	nodenames = {"default:water_source"},
	interval = 0.15,
	chance = 2,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "pitch:polluted_water_source"})
	end
})

minetest.register_abm({
	neighbors = {"pitch:polluted_water_source", "pitch:polluted_water_flowing"},
	nodenames = {"default:water_source"},
	interval = 1,
	chance = 100,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "pitch:polluted_water_source"})
	end
})

minetest.register_abm({
	nodenames = {"pitch:polluted_water_source"},
	interval = 0.05,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "default:water_source"})
	end
})