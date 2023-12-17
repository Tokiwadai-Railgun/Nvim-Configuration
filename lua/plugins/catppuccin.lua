require("catppuccin").setup({
  flavour = "mocha",
  background = {
    dark = "mocha",
    light = "latte",
  },
  styles = {
    comments = { "italic" },
    conditionals = { "italic" },
  },
})

return {
  "catppuccin/nvim",

  -- configure lazyvim to load catpuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
