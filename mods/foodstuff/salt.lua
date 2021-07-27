minetest.register_node("foodstuff:bitter_salt", {
	description = "Bitter Salt",
	tiles = {"bittersalt.png"},
	inventory_image = "bittersalt.png",
	wield_image = "bittersalt.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, salt = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	}
})

minetest.register_node("foodstuff:salt", {
	description = "Salt",
	tiles = {"salt.png"},
	inventory_image = "salt.png",
	wield_image = "salt.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, salt = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	}
})

minetest.register_node("foodstuff:bitter_salt_block", {
	description = "Bitter Salt Block",
	tiles = {"bittersalt_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, salt = 1},
	on_use = minetest.item_eat(3),
})

minetest.register_node("foodstuff:salt_block", {
	description = "Salt Block",
	tiles = {"salt_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, salt = 1},
	on_use = minetest.item_eat(2),
})