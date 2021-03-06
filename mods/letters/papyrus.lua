minetest.register_node("letters:papyrus_bundle", {
	drawtype = "plantlike",
	paramtype = "light",
	tiles = {"bundle_papyrus.png"},
	inventory_image = "bundle_papyrus.png",
	wield_image = "bundle_papyrus.png",
	description = "Bundled Papyrus",
	groups = {snappy = 3},
	walkable = false,
	climbable = true,
	is_ground_content = false
})

minetest.register_node("letters:papyrus_block", {
	tiles = {"papyrus_block_top.png", "papyrus_block_top.png", "papyrus_block_side.png"},
	description = "Block of Bundled Papyrus",
	groups = {choppy = 3, falling_node = 1},
	walkable = true,
})

minetest.register_node("letters:lined_papyrus_block", {
	tiles = {"papyrus_block_top.png", "papyrus_block_top.png", "lined_papyrus_block_side.png"},
	description = "Block of Lined and Bundled Papyrus",
	groups = {choppy = 3, falling_node = 1},
	walkable = true,
})

minetest.register_node("letters:framed_papyrus_block", {
	tiles = {"framed_papyrus_block_top.png", "framed_papyrus_block_top.png", "framed_papyrus_block_side.png"},
	description = "Block of Framed and Bundled Papyrus",
	groups = {choppy = 3},
	walkable = true,
})