minetest.register_craftitem("letters:letter", {
	description = "Written Letter",
	inventory_image = "letter.png",
	stack_max = 1,
	groups = {flammable = 1, book = 1},
	-- on_use = book_on_use,
})

minetest.register_craftitem("letters:letter_empty", {
	description = "Empty Letter",
	inventory_image = "letter_empty.png",
	stack_max = 1,
	groups = {flammable = 1, book = 1},
	on_use = function(pos, node, clicker, itemstack, pointed_thing)
		local meta = minetest.get_meta(pos)
		local player_name = clicker:get_player_name()
		local title = meta:get_string("title") or ""
		local text = meta:get_string("text") or ""
		local owner = meta:get_string("owner") or ""
		local formspec
		if owner == "" or owner == player_name then
			formspec = "size[8,8]"..default.gui_bg..default.gui_bg_img..
				"field[0.5,1;7.5,0;title;Book title :;"..
					minetest.formspec_escape(title).."]"..
				"textarea[0.5,1.5;7.5,7;text;Book content :;"..
					minetest.formspec_escape(text).."]"..
				"button_exit[2.5,7.5;3,1;save;Save]"
		else
			formspec = "size[8,8]"..default.gui_bg..
			"button_exit[7,0.25;1,0.5;close;X]"..
			default.gui_bg_img..
				"label[0.5,0.5;by "..owner.."]"..
				"label[0.5,0;"..minetest.formspec_escape(title).."]"..
				"textarea[0.5,1.5;7.5,7;;"..minetest.formspec_escape(text)..";]"
		end
		player_current_book[player_name] = pos
		minetest.show_formspec(player_name, BOOK_FORMNAME, formspec)
		return itemstack
	end,
})