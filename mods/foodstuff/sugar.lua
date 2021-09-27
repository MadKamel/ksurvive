minetest.register_craftitem("foodstuff:apple_sugar", {
	description = "Apple Sugar",
	inventory_image = "apple_sugar.png",
	groups = {sugar = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_node("foodstuff:apple_sugar_block", {
	description = "Apple Sugar Block",
	tiles = {"apple_sugar_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, sugar_block = 1},
})
