---@type Base46Table
local M = {}

M.base_30 = {
	white = "#adbac7",
	black = "#090b0d",
	darker_black = "#07080a",
	black2 = "#0f1114",
	one_bg = "#121417",
	one_bg2 = "#181a1e",
	one_bg3 = "#1e2025",
	grey = "#7a848e",
	grey_fg = "#8a929c",
	grey_fg2 = "#9aa3ad",
	light_grey = "#a9b2bc",
	red = "#B86A6A",
	baby_pink = "#B86A6A",
	pink = "#7a8db0",
	line = "#181a1e",
	green = "#424d5c",
	vibrant_green = "#424d5c",
	nord_blue = "#54657d",
	blue = "#54657d",
	seablue = "#54657d",
	yellow = "#f2d49e",
	sun = "#f2d49e",
	purple = "#7a8db0",
	dark_purple = "#54657d",
	teal = "#7fa8c9",
	orange = "#B86A6A",
	cyan = "#7fa8c9",
	statusline_bg = "#0f1114",
	lightbg = "#181a1e",
	pmenu_bg = "#54657d",
	folder_bg = "#54657d",
}

M.base_16 = {
	base00 = "#090b0d",
	base01 = "#0f1114",
	base02 = "#121417",
	base03 = "#181a1e",
	base04 = "#1e2025",
	base05 = "#adbac7",
	base06 = "#adbac7",
	base07 = "#adbac7",
	base08 = "#8f8fb3",
	base09 = "#7a8db0",
	base0A = "#54657d",
	base0B = "#647f9e",
	base0C = "#7fa8c9",
	base0D = "#54657d",
	base0E = "#7a8db0",
	base0F = "#6f6f87",
}

M.type = "dark"
M.name = "furusato"

M.polish_hl = {
	defaults = {
		Comment = { fg = M.base_30.grey, italic = true },
	},
	treesitter = {
		["@variable"] = { fg = M.base_30.white },
		["@keyword"] = { fg = M.base_16.base08 },
		["@function"] = { fg = M.base_16.base08 },
		["@constructor"] = { fg = M.base_16.base09 },
		["@constant"] = { fg = M.base_16.base0F },
		["@type"] = { fg = M.base_16.base09 },
		["@string"] = { fg = M.base_16.base0B },
		["@property"] = { fg = M.base_16.base0A },
	},
}

return M
