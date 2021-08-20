minetest.register_craftitem("nature:juncus_stalk", {
	description = "Juncus Stalk",
	inventory_image = "juncus_thread.png",
})

minetest.register_craftitem("nature:juncus_patch", {
	description = "Patch of Woven Juncus Stalk",
	inventory_image = "juncus_patch.png",
})

minetest.register_node("nature:juncus_block", {
	tiles = {"juncus_block.png"},
	description = "Block of Woven Juncus Stalk",
	groups = {snappy = 3, falling_node = 1},
	walkable = true,
})
