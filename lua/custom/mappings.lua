local M = {}

M.lspconfig = {
  n = {
    ["<leader>ca"] = { "<cmd> CodeActionMenu <CR>", "LSP code action" },
  },
}

-- WARNING: Mapping conflicts with close buffer
M.trouble = {
  n = {
    ["<leader>xx"] = {
      function()
        require("trouble").open()
      end,
      "Open trouble",
    },

    ["<leader>xw"] = {
      function()
        require("trouble").open "workspace_diagnostics"
      end,
      "Workspace diagnostics",
    },

    ["<leader>xd"] = {
      function()
        require("trouble").open "document_diagnostics"
      end,
      "Document diagnostics",
    },

    ["<leader>xq"] = {
      function()
        require("trouble").open "quickfix"
      end,
      "Quickfix",
    },

    ["<leader>xl"] = {
      function()
        require("trouble").open "loclist"
      end,
      "Loclist",
    },

    ["<leader>gR"] = {
      function()
        require("trouble").open "lsp_references"
      end,
      "LSP references trouble",
    },
  },
}

return M
