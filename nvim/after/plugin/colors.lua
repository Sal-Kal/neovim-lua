function ColorMyPencils(color)
	color = color or "ayu"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#00FFFF"} )
    vim.api.nvim_set_hl(0, "Pmenu", {
        bg = "none",
        fg = "#5FFF5F"
    })
    vim.api.nvim_set_hl(0, "PmenuSel", {
        bg = "#5FFF5F",
        fg = "#000000"
    })
    vim.api.nvim_set_hl(0, "PmenuSbar", {
        bg = "#000000",
        fg = "#000000"
    })
    vim.api.nvim_set_hl(0, "PmenuThumb", {
        bg = "#FFFF00",
        fg = "#FFFF00"
    })
end

ColorMyPencils()
