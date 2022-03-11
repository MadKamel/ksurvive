bucket.register_liquid(
	"glue:glue_source",
	"glue:glue_flowing",
	"glue:glue_bucket",
	"bucket_glue.png",
	"Wooden Bucket with Glue",
	{tool = 1}
)

minetest.register_node("glue:glue_source", {
	description = "Glue Source Node",
	drawtype = "liquid",
	tiles = {
		{
			name = "glue_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "glue_source_animated.png",
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
	liquid_alternative_flowing = "glue:glue_flowing",
	liquid_alternative_source = "glue:glue_source",
	liquid_viscosity = 15,
	liquid_renewable = false,
	liquid_range = 0,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 2},
})

minetest.register_node("glue:glue_flowing", {
	description = "Flowing Glue Node",
	drawtype = "flowingliquid",
	tiles = {"glue.png"},
	special_tiles = {
		{
			name = "glue_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "glue_flowing_animated.png",
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
	liquid_alternative_flowing = "glue:glue_flowing",
	liquid_alternative_source = "glue:glue_source",
	liquid_viscosity = 15,
	liquid_renewable = false,
	liquid_range = 1,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 2, not_in_creative_inventory = 1},
})