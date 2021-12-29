function edit_letter(itemstack, user)
	local player_name = user.get_player_name()
	local meta = itemstack:get_meta()
	local title, text, owner = "", "", player_name
	local page, page_max, lines, string = 1, 1, {}, ""
	local formspec
	if owner == "" or owner == player_name then
		formspec = "size[8,8]"..default.gui_bg..default.gui_bg_img..
			"field[0.5,1;7.5,0;title;Letter Title :;"..
				minetest.formspec_escape(title).."]"..
			"textarea[0.5,1.5;7.5,7;text;Letter Content :;"..
				minetest.formspec_escape(text).."]"..
			"button_exit[2.5,7.5;3,1;save;Save!]"
	else
		formspec = "size[8,8]"..default.gui_bg..
		"button_exit[7,0.25;1,0.5;close;X]"..
		default.gui_bg_img..
			"label[0.5,0.5;by "..owner.."]"..
			"label[0.5,0;"..minetest.formspec_escape(title).."]"..
			"textarea[0.5,1.5;7.5,7;;"..minetest.formspec_escape(text)..";]"
	end
	--player_current_book[player_name] = pos
	minetest.show_formspec(player_name, BOOK_FORMNAME, formspec)
	return itemstack
end
minetest.register_craftitem("letters:letter", {
	description = "Written Letter",
	inventory_image = "letter.png",
	stack_max = 1,
	groups = {flammable = 1, book = 1},
	on_use = edit_letter(itemstack, user),
})

minetest.register_craftitem("letters:letter_empty", {
	description = "Empty Letter",
	inventory_image = "letter_empty.png",
	stack_max = 1,
	groups = {flammable = 1, book = 1},
	on_use = edit_letter(itemstack, user),
})
