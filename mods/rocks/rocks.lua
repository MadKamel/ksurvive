-- rocks are now craftitems.
-- when these were nodes, they usually looked like this:

--minetest.register_node("rocks:rock", {
--	description = "Rock",
--	tiles = {"rock.png"},
--	inventory_image = "rock.png",
--	wield_image = "rock.png",
--	drawtype = "plantlike",
--	paramtype = "light",
--	walkable = false,
--	buildable_to = true,
--	groups = {falling_node = 1, dig_immediate = 3, small_rock = 1},
--	selection_box = {
--		type = "fixed",
--		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
--	}
--})

minetest.register_craftitem("rocks:rock", {
	description = "Rock",
	inventory_image = "rock.png",
})

minetest.register_craftitem("rocks:sharpened_rock", {
	description = "Sharpened Rock",
	inventory_image = "sharpened_rock.png",
})

minetest.register_craftitem("rocks:rock_dust", {
	description = "Rock Dust",
	inventory_image = "rock_dust.png",
})