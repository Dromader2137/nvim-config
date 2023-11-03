require('lualine').setup {
  options = {
    theme = 'tokyonight',
	section_separators = { left = '', right = ''},
	component_separators = '|',
  },
  sections = {
    lualine_a = {'filename'},
    lualine_b = {'branch'},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {'diff'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
}
