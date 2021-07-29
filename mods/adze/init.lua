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