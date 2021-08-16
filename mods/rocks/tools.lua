minetest.register_tool("rocks:pick_stone", {
	description = "Stone Pickaxe",
	inventory_image = "tool_stone_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[2]=3.00, [3]=2.00}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:pick_desert_stone", {
	description = "Desert Stone Pickaxe",
	inventory_image = "tool_desert_stone_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[2]=3.00, [3]=2.00}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})