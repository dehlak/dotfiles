require("lualine").setup {
  options = {
    icons_enabled = true,
    component_separators = "|",
    section_separators = "",
  },
  sections = {
    lualine_a = {
      {
        "mode",
      },
    },
  },
}
