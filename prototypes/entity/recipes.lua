data:extend({
	{
		type = "recipe",
		name = "hardened-wall",
		enabled = false,
		energy_required = 0.5,
		ingredients = {
		    {type = "item", name = "concrete", amount = 5},
			{type = "item", name = "iron-stick", amount = 2},
			{type = "item", name = "stone-wall", amount = 2},
		},
		result = "hardened-wall",
	},

	{
		type = "recipe",
		name = "hardened-gate",
		enabled = false,
		energy_required = 0.5,
		ingredients = {
		    {type = "item", name = "hardened-wall", amount = 1},
			{type = "item", name = "steel-plate", amount = 2},
			{type = "item", name = "electronic-circuit", amount = 2},
		},
		result = "hardened-gate",
	},

	{
		type = "recipe",
		name = "hardened-pipe",
		enabled = false,
		ingredients = {
			{type = "item", name = "steel-plate", amount = 1},
			{type = "item", name = "pipe", amount = 1},
		},
		result = "hardened-pipe"
	},

	{
		type = "recipe",
		name = "hardened-pipe-to-ground",
		enabled = false,
		ingredients =
		{
		  {type = "item", name = "hardened-pipe", amount = 10},
		  {type = "item", name = "steel-plate", amount = 4},
		},
		result_count = 2,
		result = "hardened-pipe-to-ground"
	},
})