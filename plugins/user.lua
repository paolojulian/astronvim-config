return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "phaazon/hop.nvim",
    branch = 'v2',
    config = function()
      require('hop').setup {
        keys = 'etovxqpdygfblzhckisuran'
      }
    end,
    keys = {
      { "<leader><leader>", "<cmd>HopWord<cr>", desc = "Easy motion to start of word" }
    }
  }
}
