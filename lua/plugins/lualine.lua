require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'oceanicnext',
    component_separators = {'', ''},
    section_separators = {'', ''},
    disabled_filetypes = {}
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    -- lualine_c = {'filename'},
    -- lualine_d = { "diagnostics", sources = {'coc'}},
    -- lualine_c = {'coc#status'},
    lualine_c = { 'filename', { 'diagnostics', sources = {'coc'}}},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_d = {},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {'quickfix','fugitive','nvim-tree'}
}
