return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function(_, opts)
      require("gruvbox").setup(opts)
      vim.cmd("colorscheme gruvbox")
    end,
    opts = {
      terminal_colors = true, -- add any other options here
      palette_overrides = {
        dark0 = "#272727",
      },
    },
  },
}
