minetest.register_craftitem("letters:letter", {
	description = "Written Letter",
	inventory_image = "letter.png",
	stack_max = 1,
	groups = {flammable = 1, book = 1},
	on_use = book_on_use,
})

minetest.register_craftitem("letters:letter_empty", {
	description = "Empty Letter",
	inventory_image = "letter_empty.png",
	stack_max = 1,
	groups = {flammable = 1, book = 1},
	on_use = book_on_use,
})