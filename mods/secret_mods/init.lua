local default_path = minetest.get_modpath("secret_mods")

dofile(default_path.."/chess_pieces.lua")

minetest.register_alias("coe", "chest_of_everything:chest") -- Useful for debugging specific nodes or tools.