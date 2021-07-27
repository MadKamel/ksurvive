minetest.register_node("foodstuff:applesauce", {
	description = "Applesauce",
	tiles = {"applesauce.png"},
	inventory_image = "applesauce.png",
	wield_image = "applesauce.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {falling_node = 1, dig_immediate = 3, applesauce = 1},
	on_use = minetest.item_eat(10),
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	}
})
