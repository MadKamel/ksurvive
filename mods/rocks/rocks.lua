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
	description = "Feldspar Rock",
	inventory_image = "rock.png",
})

minetest.register_craftitem("rocks:sharpened_rock", {
	description = "Feldspar Sharpened Rock",
	inventory_image = "sharpened_rock.png",
})

minetest.register_craftitem("rocks:rock_dust", {
	description = "Feldspar Rock Dust",
	inventory_image = "rock_dust.png",
	groups = {rock_dust = 1},
})

minetest.register_craftitem("rocks:desert_rock", {
	description = "Desert Rock",
	inventory_image = "desert_rock.png",
})

minetest.register_craftitem("rocks:desert_sharpened_rock", {
	description = "Desert Sharpened Rock",
	inventory_image = "desert_sharpened_rock.png",
})

minetest.register_craftitem("rocks:desert_rock_dust", {
	description = "Desert Rock Dust",
	inventory_image = "desert_rock_dust.png",
	groups = {rock_dust = 1},
})

minetest.register_craftitem("rocks:granite_rock", {
	description = "Granite Rock",
	inventory_image = "granite_rock.png",
})

minetest.register_craftitem("rocks:granite_sharpened_rock", {
	description = "Granite Sharpened Rock",
	inventory_image = "granite_sharpened_rock.png",
})

minetest.register_craftitem("rocks:granite_rock_dust", {
	description = "Granite Rock Dust",
	inventory_image = "granite_rock_dust.png",
	groups = {rock_dust = 1},
})

minetest.register_craftitem("rocks:basalt_rock", {
	description = "Basalt Rock",
	inventory_image = "basalt_rock.png",
})

minetest.register_craftitem("rocks:basalt_sharpened_rock", {
	description = "Basalt Sharpened Rock",
	inventory_image = "basalt_sharpened_rock.png",
})

minetest.register_craftitem("rocks:basalt_rock_dust", {
	description = "Basalt Rock Dust",
	inventory_image = "basalt_rock_dust.png",
	groups = {rock_dust = 1},
})
