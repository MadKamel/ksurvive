bucket.register_liquid(
	"concrete:concrete_mix_source",
	"concrete:concrete_mix_flowing",
	"concrete:concrete_mix",
	"concrete_bucket.png",
	"Wooden Bucket with Concrete Mix",
	{tool = 1}
)

minetest.register_node("concrete:concrete_mix_source", {
	description = "Concrete Source Node",
	drawtype = "liquid",
	tiles = {
		{
			name = "concrete_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 4,
			},
		},
		{
			name = "concrete_source_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 4,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = true,
	diggable = false,
	buildable_to = true,
	is_ground_content = true,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "concrete:concrete_mix_flowing",
	liquid_alternative_source = "concrete:concrete_mix_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 1,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3},
})

minetest.register_node("concrete:concrete_mix_flowing", {
	description = "Flowing Concrete Node",
	drawtype = "flowingliquid",
	tiles = {"concrete_node.png"},
	special_tiles = {
		{
			name = "concrete_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2,
			},
		},
		{
			name = "concrete_flowing_animated.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2,
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
	liquid_alternative_flowing = "concrete:concrete_mix_flowing",
	liquid_alternative_source = "concrete:concrete_mix_source",
	liquid_viscosity = 10,
	liquid_renewable = false,
	liquid_range = 1,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3, not_in_creative_inventory = 1},
})

minetest.register_abm({
    nodenames = {"concrete:concrete_mix_source"},
    interval = 1, -- Run every 10 seconds
    chance = 6, -- Select every 1 in 50 nodes
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "concrete:concrete"})
    end
})

minetest.register_abm({
    nodenames = {"concrete:concrete_base"},
    neighbors = {"group:water"},
    interval = 1, -- Run every 10 seconds
    chance = 6, -- Select every 1 in 50 nodes
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "concrete:concrete_mix_source"})
    end
})