local M = {}

M.lspconfig = {
  n = {
    ["<leader>ca"] = { "<cmd> CodeActionMenu <CR>", "LSP code action" },
  }
}

return M
