minetest.register_node("glass:glass_crude", {
	description = "Crude Glass",
	tiles = {"runny_glass.png"},
	drawtype = "glasslike_framed_optional",
	use_texture_alpha = "clip",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	groups = {crumbly = 2, falling_node = 1},
	drop = "glass:glass_crude",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("glass:glass_clear", {
	description = "Clear Glass",
	tiles = {"normal_glass.png"},
	drawtype = "glasslike_framed_optional",
	use_texture_alpha = "clip",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	groups = {cracky = 3, smashy = 3},
	drop = "glass:glass_clear",
	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node("glass:glass_blackened", {
	description = "Blackened Glass",
	tiles = {"pitch_glass.png"},
	drawtype = "glasslike_framed_optional",
	use_texture_alpha = "clip",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	groups = {cracky = 1, smashy = 2},
	sounds = default.node_sound_glass_defaults(),
})