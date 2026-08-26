local primary_yellow = "rgb(e6b450)"
local primary_blue = "rgb(b0c8ed)"
local surface = "rgb(0b0e14)"
local secondary = "rgb(aad94c)"
local error = "rgb(d95757)"
local tertiary = "rgb(39bae6)"
local surface_lowest = "rgb(0e1218)"

hl.config({
	general = {
		col = {
			active_border = primary_blue,
			inactive_border = surface,
		},
	},
	group = {
		col = {
			border_active = secondary,
			border_inactive = surface,
			border_locked_active = error,
			border_locked_inactive = surface,
		},
		groupbar = {
			col = {
				active = primary_blue,
				inactive = surface,
				locked_active = error,
				locked_inactive = surface,
			},
		},
	},
})
