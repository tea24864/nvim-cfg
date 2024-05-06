return {
  -- add catppuccino theme
  { "catppuccin/nvim", name = "catppuccin", priorityu = 1000 },
  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
