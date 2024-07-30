data:extend(
{
	{
		type = "technology",
		name = "starting-toolbelt",
		icon_size = 256, icon_mipmaps = 4,
		icons = util.technology_icon_constant_capacity("__base__/graphics/technology/toolbelt.png"),
		prerequisites = {"toolbelt", "railway"},
		effects =
		{
			{
				type = "character-inventory-slots-bonus",
				modifier = 10
			}
		},
		
		unit = {
			count = 100*2,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 30
		},
		upgrade = true,
		order = "c-k-n"
	},
	{
		type = "technology",
		name = "starting-toolbelt-2",
		icon_size = 256, icon_mipmaps = 4,
		icons = util.technology_icon_constant_capacity("__base__/graphics/technology/toolbelt.png"),
		prerequisites = {"starting-toolbelt", "plastics"},
		effects =
		{
			{
				type = "character-inventory-slots-bonus",
				modifier = 10
			}
		},
		
		unit = {
			count = 100*3,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 30
		},
		upgrade = true,
		order = "c-k-o"
	},
	{
		type = "technology",
		name = "starting-toolbelt-3",
		icon_size = 256, icon_mipmaps = 4,
		icons = util.technology_icon_constant_capacity("__base__/graphics/technology/toolbelt.png"),
		prerequisites = {"starting-toolbelt-2", "low-density-structure"},
		effects =
		{
			{
				type = "character-inventory-slots-bonus",
				modifier = 10
			}
		},
		
		unit = {
			count = 100*4,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		upgrade = true,
		order = "c-k-p"
	}
})