minetest.register_craftitem("foodstuff:applesauce", {
	description = "Applesauce",
	inventory_image = "applesauce.png",
	on_use = minetest.item_eat(10, "bucket:bucket_empty"),,
})
