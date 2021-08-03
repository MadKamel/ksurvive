minetest.register_craftitem("foodstuff:stewed_mushroom_red", {
	description = "Stewed Red Mushroom",
	inventory_image = "stewed_mushroom_red.png",
	on_use = minetest.item_eat(3),
})