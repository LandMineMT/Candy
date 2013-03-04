--[
--Candy Mod Made by LandMine
--Licence: WTFPL 
--]

--------------------------------------------------------------------------------

-------------Node Register

--Blue Candy
minetest.register_node("candy:blue_candy", {
	description = "Blue Candy",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"blue_candy.png"},
	inventory_image = "blue_candy.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(6),
})

--Red Candy
minetest.register_node("candy:red_candy", {
	description = "Red Candy",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"red_candy.png"},
	inventory_image = "red_candy.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(6),
})

--Dark Candy
minetest.register_node("candy:dark_candy", {
	description = "Dark Candy",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"dark_candy.png"},
	inventory_image = "dark_candy.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(6),
})

--Light Candy
minetest.register_node("candy:light_candy", {
	description = "Light Candy",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"light_candy.png"},
	inventory_image = "light_candy.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(6),
})

--Yellow Candy
minetest.register_node("candy:yellow_candy", {
	description = "Yellow Candy",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"yellow_candy.png"},
	inventory_image = "yellow_candy.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(6),
})

--Pink Candy
minetest.register_node("candy:pink_candy", {
	description = "Pink Candy",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"pink_candy.png"},
	inventory_image = "pink_candy.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, 0, 0.2}
	},
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	on_use = minetest.item_eat(6),
})

minetest.register_craftitem("candy:sugar", {
	description = "Sugar",
	inventory_image = "sugar.png",
})

-----------------------------Node Craft

