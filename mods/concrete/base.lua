minetest.register_node("concrete:concrete_base", {
	description = "Concrete Base",
	tiles = {"concrete_base.png"},
	paramtype = "light",
	groups = {falling_node = 1, crumbly = 3},
})

minetest.register_node("concrete:stone_base", {
	description = "Stone Concrete Base",
	tiles = {"concrete_stone_base.png"},
	paramtype = "light",
	groups = {falling_node = 1, crumbly = 1},
})

minetest.register_node("concrete:desert_stone_base", {
	description = "Desert Stone Concrete Base",
	tiles = {"concrete_desert_stone_base.png"},
	paramtype = "light",
	groups = {falling_node = 1, crumbly = 1},
})