minetest.register_craftitem("foodstuff:bitter_salt", {
	description = "Bitter Salt",
	inventory_image = "bittersalt.png",
	groups = {salt = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_craftitem("foodstuff:salt", {
	description = "Salt",
	inventory_image = "salt.png",
	groups = {salt = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_node("foodstuff:bitter_salt_block", {
	description = "Bitter Salt Block",
	tiles = {"bittersalt_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, salt_block = 1},
})

minetest.register_node("foodstuff:salt_block", {
	description = "Salt Block",
	tiles = {"salt_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, salt_block = 1},
})
