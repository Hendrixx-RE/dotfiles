return {
  "A7lavinraj/assistant.nvim",
  branch = "stable",
  lazy = false,
  keys = {
    { "<leader>a", "<cmd>Assistant<cr>", desc = "Assistant.nvim" },
  },
  opts = {
    commands = {
      cpp = {
        extension = "cpp",
        template = nil,
        compile = {
          main = "g++",
          args = {
            "$FILENAME_WITH_EXTENSION",
            "-std=c++20",
            "-I/home/hendrixx/myheaders",
            "-o",
            "$FILENAME_WITHOUT_EXTENSION",
          },
        },
        execute = {
          main = "./$FILENAME_WITHOUT_EXTENSION",
          args = nil,
        },
      },
    },
  },
}
