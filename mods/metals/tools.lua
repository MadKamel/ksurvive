-- Pickaxes


minetest.register_tool("metals:pick_iron", {
	description = "Wrought Iron Pickaxe",
	inventory_image = "tool_iron_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.50, [2]=1.75, [3]=1.25}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("metals:pick_copper", {
	description = "Wrought Copper Pickaxe",
	inventory_image = "tool_copper_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			cracky = {times={[1]=3.50, [2]=1.75, [3]=1.25}, uses=50, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})


-- Shovels


minetest.register_tool("metals:shovel_iron", {
	description = "Wrought Iron Shovel",
	inventory_image = "tool_iron_shovel.png",
	wield_image = "tool_iron_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("metals:shovel_copper", {
	description = "Wrought Copper Shovel",
	inventory_image = "tool_copper_shovel.png",
	wield_image = "tool_copper_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.1,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=60, maxlevel=2},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})


-- Hammers


minetest.register_tool("metals:hammer_iron", {
	description = "Wrought Iron Hammer",
	inventory_image = "tool_iron_hammer.png",
	wield_image = "tool_iron_hammer.png",
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=1,
		damage_groups = {fleshy=5},
		groupcaps={
			smashy = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=35, maxlevel=2},
		},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("metals:hammer_copper", {
	description = "Wrought Copper Hammer",
	inventory_image = "tool_copper_hammer.png",
	wield_image = "tool_copper_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		damage_groups = {fleshy=5},
		groupcaps={
			smashy = {times={[1]=1.50, [2]=0.90, [3]=0.40}, uses=75, maxlevel=2},
		},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})


-- Axes


minetest.register_tool("metals:axe_iron", {
	description = "Wrought Iron Axe",
	inventory_image = "tool_iron_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("metals:axe_copper", {
	description = "Wrought Copper Axe",
	inventory_image = "tool_copper_axe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=50, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})



-- Crowbars & Adzes



minetest.register_tool("metals:crowbar_iron", {
	description = "Wrought Iron Crowbar",
	inventory_image = "tool_iron_crowbar.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=2.20, [2]=0.80, [3]=0.30}, uses=50, maxlevel=1},
			choppy = {times={[2]=1.05, [3]=0.50}, uses=50, maxlevel=1},
			snappy = {times={[2]=0.75, [3]=0.15}, uses=50, maxlevel=1},
			cracky = {times={[2]=2.25, [3]=1.10}, uses=50, maxlevel=1}
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})

minetest.register_tool("metals:crowbar_copper", {
	description = "Wrought Copper Crowbar",
	inventory_image = "tool_copper_crowbar.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=2.20, [2]=0.80, [3]=0.30}, uses=100, maxlevel=1},
			choppy = {times={[2]=1.05, [3]=0.50}, uses=100, maxlevel=1},
			snappy = {times={[2]=0.75, [3]=0.15}, uses=100, maxlevel=1},
			cracky = {times={[2]=2.25, [3]=1.10}, uses=100, maxlevel=1}
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {}
})