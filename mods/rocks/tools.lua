-- Pickaxes
minetest.register_tool("rocks:pick_stone", {
	description = "Stone Pickaxe",
	inventory_image = "tool_stone_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[2]=3.00, [3]=2.00}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:pick_desert_stone", {
	description = "Desert Stone Pickaxe",
	inventory_image = "tool_desertstone_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[2]=3.00, [3]=2.00}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:pick_granite", {
	description = "Granite Pickaxe",
	inventory_image = "tool_granite_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[2]=3.00, [3]=2.00}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:pick_basalt", {
	description = "Basalt Pickaxe",
	inventory_image = "tool_basalt_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[2]=3.00, [3]=2.00}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})




-- Shovels
minetest.register_tool("rocks:shovel_stone", {
	description = "Stone Shovel",
	inventory_image = "tool_stone_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:shovel_desert_stone", {
	description = "Desert Stone Shovel",
	inventory_image = "tool_desertstone_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:basalt_stone", {
	description = "Basalt Shovel",
	inventory_image = "tool_basalt_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("rocks:shovel_granite", {
	description = "Granite Shovel",
	inventory_image = "tool_granite_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.80, [2]=1.20, [3]=0.50}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})
