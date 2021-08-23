bucket.register_liquid(
	"glue:glue_source",
	"glue:glue_flowing",
	"glue:glue_bucket",
	"bucket_glue.png",
	"Wooden Bucket with Glue",
	{tool = 1}
)

minetest.register_node("glue_source", {
	description = "Glue Source Node",
	drawtype = "liquid",
	tiles = {"glue.png"},
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
	liquid_viscosity = 30,
	-- Not renewable to avoid horizontal spread of water sources in sloping
	-- rivers that can cause water to overflow riverbanks and cause floods.
	-- River water source is instead made renewable by the 'force renew'
	-- option used in the 'bucket' mod by the river water bucket.
	liquid_renewable = false,
	liquid_range = 0,
	damage_per_second = 8,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 2},
})

minetest.register_node("glue:glue_flowing", {
	description = "Flowing Glue Node",
	drawtype = "flowingliquid",
	tiles = {"glue.png"},
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
	liquid_viscosity = 30,
	liquid_renewable = false,
	liquid_range = 1,
	damage_per_second = 8,
	post_effect_color = {a = 103, r = 30, g = 76, b = 90},
	groups = {liquid = 2, not_in_creative_inventory = 1},
})
