minetest.register_tool("concrete:knife", {
	description = "Concrete Knife",
	inventory_image = "concrete_knife.png",
	tool_capabilities = {
		full_punch_interval = 2.5
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {concrete_knife = 1}
})