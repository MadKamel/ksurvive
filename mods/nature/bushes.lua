minetest.register_craftitem("nature:gin_berries", {
	description = "Gin Berries",
	inventory_image = "default_blueberries.png",
	groups = {food_berry = 1},
	on_use = minetest.item_eat(3),
})

minetest.register_node("juniper_leaves_with_berries", {
	description = "Juniper Bush with Gin Berries",
	drawtype = "allfaces_optional",
	tiles = {"default_leaves.png^gin_berries_overlay.png"},
	paramtype = "light",
	groups = {snappy = 3, flammable = 2, leaves = 1, dig_immediate = 3},
	drop = "nature:gin_berries",
	sounds = default.node_sound_leaves_defaults(),
	node_dig_prediction = "nature:juniper_leaves",

	after_dig_node = function(pos, oldnode, oldmetadata, digger)
		minetest.set_node(pos, {name = "nature:juniper_leaves"})
		minetest.get_node_timer(pos):start(math.random(300, 1500))
	end,
})

minetest.register_node("nature:juniper_leaves", {
	description = "Juniper Bush Leaves",
	drawtype = "allfaces_optional",
	tiles = {"default_leaves.png"},
	paramtype = "light",
	groups = {snappy = 3, flammable = 2, leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"nature:juniper_sapling"}, rarity = 5},
			{items = {"nature:juniper_leaves"}}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

	on_timer = function(pos, elapsed)
		if minetest.get_node_light(pos) < 11 then
			minetest.get_node_timer(pos):start(200)
		else
			minetest.set_node(pos, {name = "nature:juniper_leaves_with_berries"})
		end
	end,

	after_place_node = after_place_leaves,
})

minetest.register_node("nature:juniper_sapling", {
	description = "Juniper Bush Sapling",
	drawtype = "plantlike",
	tiles = {"juniper_bush_sapling.png"},
	inventory_image = "juniper_bush_sapling.png",
	wield_image = "juniper_bush_sapling.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	on_timer = grow_sapling,
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 2 / 16, 4 / 16}
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
		attached_node = 1, sapling = 1},
	sounds = default.node_sound_leaves_defaults(),

	on_construct = function(pos)
		minetest.get_node_timer(pos):start(math.random(300, 1500))
	end,

	on_place = function(itemstack, placer, pointed_thing)
		itemstack = default.sapling_on_place(itemstack, placer, pointed_thing,
			"nature:juniper_sapling",
			-- minp, maxp to be checked, relative to sapling pos
			{x = -1, y = 0, z = -1},
			{x = 1, y = 1, z = 1},
			-- maximum interval of interior volume check
			2)

		return itemstack
	end,
})
