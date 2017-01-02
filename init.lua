minetest.register_node('noclip_block:noclip_block', {
	description = "Noclip Block",
	tiles = {"noclip_viewer_box.png"},
	inventory_image = "noclip_viewer_inv.PNG",
	wield_image = "noclip_block.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	groups = {snappy=2,cracky=2,oddly_breakable_by_hand=3},
	legacy_wallmounted = true,
})


minetest.register_craft({
	output = 'noclip_viewer:viewing_box', 
	recipe = {
		{'default:glass', 'default:glass'                , 'default:glass'},
		{'default:glass', 'default:mese_crystal_fragment', 'default:glass'},
		{'default:glass', 'default:glass'                , 'default:glass'},
	}
})
