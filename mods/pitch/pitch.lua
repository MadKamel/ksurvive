bucket.register_liquid(
	"pitch:pitch_source",
	"pitch:pitch_flowing",
	"pitch:pitch_bucket",
	"bucket_pitch.png",
	"Wooden Bucket with Pitch",
	{tool = 1}
)

minetest.register_node("pitch:pitch_source", {
	description = "Pitch Source Node",
	drawtype = "liquid",
	tiles = {
		{
			name = "pitch_source_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "pitch_source_animated.png",
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
	liquid_alternative_flowing = "pitch:pitch_flowing",
	liquid_alternative_source = "pitch:pitch_source",
	liquid_viscosity = 30,
	-- Not renewable to avoid horizontal spread of water sources in sloping
	-- rivers that can cause water to overflow riverbanks and cause floods.
	-- River water source is instead made renewable by the 'force renew'
	-- option used in the 'bucket' mod by the river water bucket.
	liquid_renewable = false,
	liquid_range = 0,
	damage_per_second = 8,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3},
})

minetest.register_node("pitch:pitch_flowing", {
	description = "Flowing Pitch Node",
	drawtype = "flowingliquid",
	tiles = {"pitch.png"},
	special_tiles = {
		{
			name = "pitch_flowing_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "pitch_flowing_animated.png",
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
	liquid_alternative_flowing = "pitch:pitch_flowing",
	liquid_alternative_source = "pitch:pitch_source",
	liquid_viscosity = 30,
	liquid_renewable = false,
	liquid_range = 1,
	damage_per_second = 8,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 3, not_in_creative_inventory = 1},
})

minetest.register_node("pitch:pitch", {
	description = "Hardened Pitch",
	tiles = {"pitch.png"},
	groups = {crumbly = 3},
	sounds = default.node_sound_stone_defaults(),
})