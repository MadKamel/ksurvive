minetest.register_node("foodstuff:stewed_mushroom_red", {
	description = "Stewed Red Mushroom",
	tiles = {"stewed_mushroom_red.png"},
	inventory_image = "stewed_mushroom_red.png",
	wield_image = "stewed_mushroom_red.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
	on_use = minetest.item_eat(3),
})