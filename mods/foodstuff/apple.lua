-- TODO: add apple craftitems that replace with each stage of eating.
minetest.register_craftitem("foodstuff:apple", {
	description = "Apple",
	inventory_image = "apple.png",
	on_use = minetest.item_eat(1, "foodstuff:apple_eaten_1"),
	groups = {food_apple = 1}
})

minetest.register_craftitem("foodstuff:apple_eaten_1", {
	description = "Eaten Apple",
	inventory_image = "apple_1.png",
	on_use = minetest.item_eat(1, "foodstuff:apple_eaten_2"),
})

minetest.register_craftitem("foodstuff:apple_eaten_2", {
	description = "Eaten Apple",
	inventory_image = "apple_2.png",
	on_use = minetest.item_eat(1, "foodstuff:apple_eaten_3"),
})

minetest.register_craftitem("foodstuff:apple_eaten_3", {
	description = "Eaten Apple",
	inventory_image = "apple_3.png",
	on_use = minetest.item_eat(1, "foodstuff:apple_core"),
})

minetest.register_craftitem("foodstuff:apple_core", {
	description = "Apple Core",
	inventory_image = "apple_core.png",
	groups = {apple_core = 1}
})
