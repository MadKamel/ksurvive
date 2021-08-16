minetest.register_craft({
	output = "default:shovel_stone",
	recipe = {
		{"", "rocks:rock", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "default:axe_stone",
	recipe = {
		{"rocks:sharpened_rock", "rocks:rock", ""},
		{"rocks:sharpened_rock", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "default:pick_stone",
	recipe = {
		{"rocks:sharpened_rock", "rocks:rock", "rocks:sharpened_rock"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})		

minetest.register_craft({
	output = "default:sword_stone",
	recipe = {
		{"", "rocks:sharpened_rock", ""},
		{"", "rocks:sharpened_rock", ""},
		{"rocks:rock", "default:stick", "rocks:rock"}
	}
})
