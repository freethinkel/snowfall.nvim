print("dsfsdfsdfsdfsdfsdfsdf")
return require("themes.lualine").setup({
	schema = {
		base00 = "#272B31",
		base01 = "#373c44", -- cursor, selected filke,
		base02 = "#373c44", -- Telescope hightlight cursor
		base03 = "#474c54", -- Comments, NonText, Indent lines,
		base04 = "#5b5f65", -- line numbers, folder icons, current folder, folder names
		base05 = "#ACBDC3", -- operators = => && ||
		base06 = "#E9E9E9", -- Current cursor lines number,
		base07 = "#7FB2C7", -- hz
		base09 = "#EBD2A7", -- contants = null, true, Enum values
		base08 = "#ACBDC3", -- just foreground, mardown titles, variables stc
		base0A = "#EBD2A7", -- types, classes etc
		base0B = "#BDB969", -- string
		base0C = "#ACBDC3", -- std types, like string, :?, null
		base0D = "#ACBDC3", -- properties,
		-- base0E = "#8ECCFF", -- type keywrds, export, import
		base0E = "#B08CBA", -- type keywrds, export, import
		base0F = "#ACBDC3", -- brackets, (), {}, .,  :
	},
	colors = {
		red = "#FA7583",
		green = "#BDB969",
		blue = "#9BCAFF",
		yellow = "#EBD2A7",
		accent = "#8ECCFF",
	},
})
