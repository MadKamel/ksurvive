minetest.register_node("rocks:rock", {
	description = "Rock",
	tiles = {"rock.png"},
	inventory_image = "rock.png",
	wield_image = "rock.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {falling_node = 1, dig_immediate = 3, small_rock = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	}
})

minetest.register_node("rocks:sharpened_rock", {
	description = "Sharpened Rock",
	tiles = {"sharpened_rock.png"},
	inventory_image = "sharpened_rock.png",
	wield_image = "sharpened_rock.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {falling_node = 1, dig_immediate = 3, small_rock = 1},
	damage_groups = {fleshy=2},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	}
})

minetest.register_node("rocks:rock_dust", {
	description = "Rock Dust",
	tiles = {"rock_dust.png"},
	inventory_image = "rock_dust.png",
	wield_image = "rock_dust.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {falling_node = 1, dig_immediate = 3},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	}
})