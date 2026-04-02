return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            clangd = {
                -- Add this on_attach function to disable formatting
                -- on_attach = function(client, bufnr)
                --   client.server_capabilities.documentFormattingProvider = false
                --   client.server_capabilities.documentRangeFormattingProvider = false
                -- end,
                cmd = {
                    "clangd",
                    "--background-index",
                    "--clang-tidy",
                    "--header-insertion=never",
                    "--completion-style=detailed",
                    "--function-arg-placeholders",
                    "--fallback-style=llvm", -- This acts as a backup if .clang-format is missing
                },
            },
        },
    },
}
