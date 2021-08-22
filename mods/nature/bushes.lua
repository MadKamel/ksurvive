minetest.register_craftitem("nature:gin_berries", {
	description = "Gin Berries",
	inventory_image = "gin_berries.png",
	groups = {food_berry = 1},
	on_use = minetest.item_eat(1),
})