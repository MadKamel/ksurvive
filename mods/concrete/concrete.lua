minetest.register_node("concrete:concrete", {
	description = "Concrete",
	tiles = {"concrete_block.png"},
	paramtype = "light",
	groups = {cracky = 2},
})

minetest.register_node("concrete:dry_concrete", {
	description = "Wooden Bucket with Dry Concrete",
	tiles = {"concrete_bucket_dry.png"},
	inventory_image = "concrete_bucket_dry.png",
	wield_image = "concrete_bucket_dry.png",
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

minetest.register_node("concrete:dry_stone", {
	description = "Wooden Bucket with Dry Stone Concrete",
	tiles = {"concrete_stone_bucket_dry.png"},
	inventory_image = "concrete_stone_bucket_dry.png",
	wield_image = "concrete_stone_bucket_dry.png",
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

minetest.register_node("concrete:dry_desert_stone", {
	description = "Wooden Bucket with Dry Desert Stone Concrete",
	tiles = {"concrete_desert_stone_bucket_dry.png"},
	inventory_image = "concrete_desert_stone_bucket_dry.png",
	wield_image = "concrete_desert_stone_bucket_dry.png",
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