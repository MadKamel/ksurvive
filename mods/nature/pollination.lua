-- TODO: make grass spread a plant

-- Here are some controls to make this easy to adjust
local light_minimum = 13
local pollinating_interval = 13
local pollinating_chance = 300

-- This here is code modified from minetest_game's flower mod, init.lua.

function nature.pollinate(pos, node)
  
  -- Get the node directly underneath
  pos.y = pos.y - 1
	local under = minetest.get_node(pos)
	pos.y = pos.y + 1
  
  -- If the node is not soil, just forget it
	if minetest.get_item_group(under.name, "soil") == 0 then
		return
	end

  -- If it's dark, just forget it
	local light = minetest.get_node_light(pos)
	if not light or light < light_minimum then
		return
	end

	local pos0 = vector.subtract(pos, 4)
	local pos1 = vector.add(pos, 4)
	-- Testing shows that a threshold of 3 results in an appropriate maximum
	-- density of approximately 7 flora per 9x9 area.
	if #minetest.find_nodes_in_area(pos0, pos1, "group:pollinating_grass") > 3 then
		return
	end

	local soils = minetest.find_nodes_in_area_under_air(
		pos0, pos1, "group:soil")
	local num_soils = #soils
	if num_soils >= 1 then
		for si = 1, math.min(3, num_soils) do
			local soil = soils[math.random(num_soils)]
			local soil_name = minetest.get_node(soil).name
			local soil_above = {x = soil.x, y = soil.y + 1, z = soil.z}
			light = minetest.get_node_light(soil_above)
			if light and light >= light_minimum and
					-- Only spread to same surface node
					soil_name == under.name and
					-- Desert sand is in the soil group, so ignore it
					soil_name ~= "default:desert_sand" then
				minetest.set_node(soil_above, {name = node.name})
			end
		end
	end
end

minetest.register_abm({
	label = "Pollinate Grasses",
	nodenames = {"group:pollinating_grass"},
	interval = pollinating_interval,
	chance = pollinating_chance,
	action = function(...)
		nature.pollinate(...)
	end,
})
