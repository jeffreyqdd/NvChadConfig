local M = {}

M.trouble = {
  n = {
    ["<leader>xx"] = {"<cmd>TroubleToggle<cr>", "Trouble toggle"},
    ["<leader>xw"] = {"<cmd>TroubleToggle workspace_diagnostics<cr>", "Show workspace diagnostics"},
    ["<leader>xd"] = {"<cmd>TroubleToggle document_diagnostics<cr>", "Show document diagnostics"},
    ["<leader>xq"] = {"<cmd>TroubleToggle quickfix<cr>", "Show quick fix"},
    ["<leader>xl"] = {"<cmd>TroubleToggle loclist<cr>", "Show loclist"},
    ["gR"]         = {"<cmd>TroubleToggle lsp_references<cr>", "Show lsp references"}
  }
}

-- nnoremap 
-- nnoremap 
-- nnoremap 
-- nnoremap 
-- nnoremap 
-- nnoremap 

return M
