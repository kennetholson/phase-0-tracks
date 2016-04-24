garage = {
	toolbox: {
		top_half:{
			type: 'Tile',
			tools: [
				"Trowel",
				"Float",
				"Tile Saw"
			]
		},
		bottom_half:{
			type: 'woodworking',
			tools: [
				"Rasp",
				"Router",
				"Sand_paper"
			]

		},
	},
	peg_board: {
		left_side:{
			type: 'Electrical',
			tools: [
				"Wire stripper",
				"Wire nuts"
			]
		},
		right_side:{
			type: 'General Hand Tools',
			tools: [
				"Hammer",
				"Screwdriver",
				"Wrench"
			]

		},
	},	
}	

garage[:toolbox][:bottom_half][:tools]
garage[:peg_board][:left_side][:tools][0]
garage[:peg_board][:right_side][:type]