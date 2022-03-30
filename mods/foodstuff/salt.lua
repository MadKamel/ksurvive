minetest.register_craftitem("foodstuff:bitter_salt", {
	description = "Bitter Salt",
	inventory_image = "bittersalt.png",
	groups = {salt = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_craftitem("foodstuff:salt", {
	description = "Salt",
	inventory_image = "salt.png",
	groups = {salt = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_node("foodstuff:bitter_salt_block", {
	description = "Bitter Salt Block",
	tiles = {"bittersalt_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, salt_block = 1},
})

minetest.register_node("foodstuff:salt_block", {
	description = "Salt Block",
	tiles = {"salt_block.png"},
	paramtype = "light",
	groups = {falling_node = 1, dig_immediate = 3, salt_block = 1},
})



minetest.register_node("foodstuff:silver_sand_with_salt_0", {
	description = "Silver Sand with Salt",
	tiles = {"default_silver_sand.png^mineral_salt_1.png"},
	groups = {falling_node = 1, crumbly = 3},
	drop = {
		max_items = 2,
		items = {
			{items = {"foodstuff:salt"}},
			{items = {"default:silver_sand"}}
		}
	},
})

minetest.register_node("foodstuff:silver_sand_with_salt_1", {
	description = "Silver Sand with Salt",
	tiles = {"default_silver_sand.png^mineral_salt_2.png"},
	groups = {falling_node = 1, crumbly = 3},
	drop = {
		max_items = 2,
		items = {
			{items = {"foodstuff:salt 2"}},
			{items = {"default:silver_sand"}}
		}
	},
})

minetest.register_node("foodstuff:silver_sand_with_salt_2", {
	description = "Silver Sand with Salt",
	tiles = {"default_silver_sand.png^mineral_salt_3.png"},
	groups = {falling_node = 1, crumbly = 3},
	drop = {
		max_items = 2,
		items = {
			{items = {"foodstuff:salt 4"}},
			{items = {"default:silver_sand"}}
		}
	},
})



-- removed saltgen abms from the game
-- replaced with ores that turn into salt

minetest.register_node("foodstuff:salt_gen", {
	description = "Salt Ore Spawner",
	tiles = {"default_silver_sand.png"}
})

minetest.register_abm({
	nodenames = {"foodstuff:salt_gen"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "foodstuff:silver_sand_with_salt_"..math.random(0,2)})
	end
})
