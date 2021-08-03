minetest.register_node("secret_mods:chess_pawn_white", {
	description = "White Pawn",
	tiles = {"pawn_white.png"},
	inventory_image = "pawn_white.png",
	wield_image = "pawn_white.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_pawn_black", {
	description = "Black Pawn",
	tiles = {"pawn_black.png"},
	inventory_image = "pawn_black.png",
	wield_image = "pawn_black.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_rook_white", {
	description = "White Rook",
	tiles = {"rook_white.png"},
	inventory_image = "rook_white.png",
	wield_image = "rook_white.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_rook_black", {
	description = "Black Rook",
	tiles = {"rook_black.png"},
	inventory_image = "rook_black.png",
	wield_image = "rook_black.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_knight_white", {
	description = "White Knight",
	tiles = {"knight_white.png"},
	inventory_image = "knight_white.png",
	wield_image = "knight_white.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_knight_black", {
	description = "Black Knight",
	tiles = {"knight_black.png"},
	inventory_image = "knight_black.png",
	wield_image = "knight_black.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_bishop_white", {
	description = "White Bishop",
	tiles = {"bishop_white.png"},
	inventory_image = "bishop_white.png",
	wield_image = "bishop_white.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_bishop_black", {
	description = "Black Bishop",
	tiles = {"bishop_black.png"},
	inventory_image = "bishop_black.png",
	wield_image = "bishop_black.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_queen_white", {
	description = "White Queen",
	tiles = {"queen_white.png"},
	inventory_image = "queen_white.png",
	wield_image = "queen_white.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_queen_black", {
	description = "Black Queen",
	tiles = {"queen_black.png"},
	inventory_image = "queen_black.png",
	wield_image = "queen_black.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_king_white", {
	description = "White King",
	tiles = {"king_white.png"},
	inventory_image = "king_white.png",
	wield_image = "king_white.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})

minetest.register_node("secret_mods:chess_king_black", {
	description = "Black King",
	tiles = {"king_black.png"},
	inventory_image = "king_black.png",
	wield_image = "king_black.png",
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	groups = {falling_node = 1, dig_immediate = 3, not_in_creative_inventory = 1},
	selection_box = {
		type = "fixed",
		fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
	},
})