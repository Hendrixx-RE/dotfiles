return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "default",
      -- Cycle with Tab
      ["<Tab>"] = { "select_next", "snippet_forward", "fallback" },
      ["<S-Tab>"] = { "select_prev", "snippet_backward", "fallback" },
      -- ENABLE ENTER TO ACCEPT
      ["<CR>"] = { "accept", "fallback" },
    },
    sources = {
      providers = {
        snippets = {
          opts = {
            -- stdpath("config") automatically finds ~/.config/nvim/
            search_paths = { vim.fn.stdpath("config") .. "/snippets" },
          },
        },
      },
    },
  },
}
