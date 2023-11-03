require('lualine').setup {
  options = {
    theme = 'tokyonight',
	component_separators = '|',
    section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = {
      { 'filename', separator = { left = '', right = '' }, right_padding = 2 },
    },
    lualine_b = {},
    lualine_c = {'branch'},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {
      { 'location', separator = { right = '', left = '' }, left_padding = 2 },
    },
  },
  inactive_sections = {
    lualine_a = { 'filename' },
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'location' },
  },
  tabline = {},
  extensions = {},
}
