minetest.register_tool("adze:adze", {
	description = "Adze",
	inventory_image = "adze.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=3.00, [2]=1.60, [3]=0.60}, uses=15, maxlevel=1},
			choppy = {times={[2]=1.75, [3]=1.00}, uses=15, maxlevel=1},
			snappy = {times={[2]=1.00, [3]=0.25}, uses=15, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("adze:stone_adze", {
	description = "Stone-Tipped Adze",
	inventory_image = "stone_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=2.75, [2]=1.30, [3]=0.50}, uses=25, maxlevel=1},
			choppy = {times={[2]=1.50, [3]=0.80}, uses=25, maxlevel=1},
			snappy = {times={[2]=0.80, [3]=0.20}, uses=25, maxlevel=1},
			cracky = {times={[3]=1.75}, uses=25, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("adze:desert_stone_adze", {
	description = "Desert Stone-Tipped Adze",
	inventory_image = "desertstone_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=2.75, [2]=1.30, [3]=0.50}, uses=25, maxlevel=1},
			choppy = {times={[2]=1.50, [3]=0.80}, uses=25, maxlevel=1},
			snappy = {times={[2]=0.80, [3]=0.20}, uses=25, maxlevel=1},
			cracky = {times={[3]=1.75}, uses=25, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("adze:granite_adze", {
	description = "Granite-Tipped Adze",
	inventory_image = "granite_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=2.75, [2]=1.30, [3]=0.50}, uses=25, maxlevel=1},
			choppy = {times={[2]=1.50, [3]=0.80}, uses=25, maxlevel=1},
			snappy = {times={[2]=0.80, [3]=0.20}, uses=25, maxlevel=1},
			cracky = {times={[3]=1.75}, uses=25, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("adze:basalt_adze", {
	description = "Basalt-Tipped Adze",
	inventory_image = "basalt_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=2.75, [2]=1.30, [3]=0.50}, uses=25, maxlevel=1},
			choppy = {times={[2]=1.50, [3]=0.80}, uses=25, maxlevel=1},
			snappy = {times={[2]=0.80, [3]=0.20}, uses=25, maxlevel=1},
			cracky = {times={[3]=1.75}, uses=25, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("adze:obsidian_adze", {
	description = "Obsidian-Tipped Adze",
	inventory_image = "obsidian_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			crumbly = {times={[1]=2.75, [2]=1.30, [3]=0.50}, uses=45, maxlevel=1},
			choppy = {times={[2]=1.50, [3]=0.80}, uses=45, maxlevel=1},
			snappy = {times={[2]=0.80, [3]=0.20}, uses=45, maxlevel=1},
			cracky = {times={[3]=1.75}, uses=45, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})
