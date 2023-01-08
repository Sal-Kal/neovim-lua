function ColorMyPencils(color)
	color = color or "nord"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#00FFFF"} )
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
    vim.api.nvim_set_hl(0, "StatusLine", { bg = "none" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" })
    vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
    vim.api.nvim_set_hl(0, "Pmenu", {
        bg = "none",
        fg = "#00FFFF"
    })
    vim.api.nvim_set_hl(0, "PmenuSel", {
        bg = "#00FFFF",
        fg = "#000000"
    })
    vim.api.nvim_set_hl(0, "PmenuSbar", {
        bg = "#000000",
        fg = "#000000"
    })
    vim.api.nvim_set_hl(0, "PmenuThumb", {
        bg = "#00FFFF",
        fg = "#00FFFF"
    })
end

ColorMyPencils()
