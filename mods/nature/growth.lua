-- Default growth params

local growthrate = 2
local growchance = 25



-- This is for the black tulip's growth cycle.

minetest.register_abm({
    nodenames = {"nature:black_tulip_0"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:black_tulip_1"})
    end
})

minetest.register_abm({
    nodenames = {"nature:black_tulip_1"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:black_tulip_2"})
    end
})

minetest.register_abm({
    nodenames = {"nature:black_tulip_2"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:black_tulip_3"})
    end
})

minetest.register_abm({
    nodenames = {"nature:black_tulip_3"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:black_tulip_4"})
    end
})



-- This is for the bahiagrass's growth cycle.

minetest.register_abm({
    nodenames = {"nature:bahia_0"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bahia_1"})
    end
})

minetest.register_abm({
    nodenames = {"nature:bahia_1"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bahia_2"})
    end
})

minetest.register_abm({
    nodenames = {"nature:bahia_2"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bahia_3"})
    end
})

minetest.register_abm({
    nodenames = {"nature:bahia_3"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bahia_4"})
    end
})