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

minetest.register_node("pitch:stone", {
	description = "Pitch-infused Stone",
	tiles = {"pitch_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "default:cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("pitch:desert_stone", {
	description = "Pitch-infused Desert Stone",
	tiles = {"pitch_desert_stone.png"},
	groups = {cracky = 3, stone = 1},
	drop = "default:desert_cobble",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_abm({
	neighbors = {"pitch:pitch_source", "pitch:pitch_flowing"},
	nodenames = {"default:stone"},
	interval = 1,
	chance = 6,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "pitch:stone"})
	end
})

minetest.register_abm({
	neighbors = {"pitch:pitch_source", "pitch:pitch_flowing"},
	nodenames = {"default:desert_stone"},
	interval = 1,
	chance = 6,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "pitch:desert_stone"})
	end
})

minetest.register_abm({
	neighbors = {"pitch:pitch_source", "pitch:pitch_flowing"},
	nodenames = {"default:stone_with_coal"},
	interval = 1,
	chance = 10,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "pitch:stone_with_pitch"})
	end
})

minetest.register_node("pitch:stone_with_pitch", {
	description = "Pitch-infused Coal Ore",
	tiles = {"pitch_stone.png^pitch_mineral.png"},
	groups = {cracky = 3},
	drop = {
		max_items = 1,
		items = {
			{
				items = {'pitch:pitch_lump 3'},
				rarity = 6,
			},
			{
				items = {'pitch:pitch_lump 2'},
				rarity = 4,
			},
			{
				items = {'pitch:pitch_lump'}
			},
		},
	},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("pitch:pitch_lump", {
	description = "Lump of Pitch-infused Coal",
	inventory_image = "pitch_lump.png",
	groups = {flammable = 1}
})