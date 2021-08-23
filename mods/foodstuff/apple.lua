-- TODO: add apple craftitems that replace with each stage of eating.
minetest.register_craftitem("foodstuff:apple", {
	description = "Apple",
	inventory_image = "apple.png",
	on_use = minetest.item_eat(1, "foodstuff:apple_eaten_0"),
})
