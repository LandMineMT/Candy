--[
--Candy Mod Made by LandMine
--Licence: WTFPL 
--]

--------------------------------------------------------------------------------

-------------Item Register

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

--Sugar 
minetest.register_craftitem("candy:sugar", {
	description = "Sugar",
	inventory_image = "sugar.png",
})

-----------------------------Item Craft

--Sugar Craft
minetest.register_craft({
	output = 'candy:sugar 4',
	recipe = {
		{'default:papyrus'},
	}
})

--Dark Candy
minetest.register_craft({
	output = 'candy:dark_candy 1',
	recipe = {
		{'default:coal_lump'},
		{'candy:sugar'},
	}
})

--Light Candy
minetest.register_craft({
	output = 'candy:light_candy 1',
	recipe = {
		{'moreores:silver_lump'},
		{'candy:sugar'},
	}
})

--Red Candy
minetest.register_craft({
	output = 'candy:red_candy 1',
	recipe = {
		{'default:iron_lump'},
		{'candy:sugar'},
	}
})

--Yellow Candy
minetest.register_craft({
	output = 'candy:yellow_candy 1',
	recipe = {
		{'moreores:gold_lump'},
		{'candy:sugar'},
	}
})

--Pink Candy
minetest.register_craft({
	output = 'candy:pink_candy 1',
	recipe = {
		{'moreores:copper_lump'},
		{'candy:sugar'},
	}
})

--Blue Candy
minetest.register_craft({
	output = 'candy:blue_candy 1',
	recipe = {
		{'moreores:mithril_lump'},
		{'candy:sugar'},
	}
})