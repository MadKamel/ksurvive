-- Default growth params

local growthrate = 2
local growchance = 25



-- This is for the black tulip's growth cycle.

minetest.register_abm({
    nodenames = {"nature:black_tulip_0"},
    neighbors = {"group:soil"},
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
    neighbors = {"group:soil"},
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
    neighbors = {"group:soil"},
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
    neighbors = {"group:soil"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:black_tulip"})
    end
})



-- This is for the bahiagrass's growth cycle.

minetest.register_abm({
    nodenames = {"nature:bahia_0"},
    neighbors = {"group:soil"},
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
    neighbors = {"group:soil"},
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
    neighbors = {"group:soil"},
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
    neighbors = {"group:soil"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bahia"})
    end
})




-- This is for the Juncus Rushes' growth cycle
minetest.register_abm({
    nodenames = {"nature:juncus_0"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:juncus_1"})
    end
})

minetest.register_abm({
    nodenames = {"nature:juncus_1"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:juncus_2"})
    end
})

minetest.register_abm({
    nodenames = {"nature:juncus_2"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:juncus_3"})
    end
})

minetest.register_abm({
    nodenames = {"nature:juncus_3"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:juncus"})
    end
})

-- This is for the bouteloua growth cycle.
minetest.register_abm({
    nodenames = {"nature:bouteloua_0"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bouteloua_1"})
    end
})

minetest.register_abm({
    nodenames = {"nature:bouteloua_1"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bouteloua_2"})
    end
})

minetest.register_abm({
    nodenames = {"nature:bouteloua_2"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bouteloua_3"})
    end
})

minetest.register_abm({
    nodenames = {"nature:bouteloua_3"},
    neighbors = {"group:sand"},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "nature:bouteloua"})
    end
})
