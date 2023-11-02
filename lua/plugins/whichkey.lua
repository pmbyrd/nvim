return {
  {
    "mrjones2014/legendary.nvim",
    keys = {
      { "<C-S-p>", "<cmd>Legendary<cr>", desc = "Legendary" },
      { "<leader>hc", "<cmd>Legendary<cr>", desc = "Command Palette" },
    },
    opts = {
      which_key = { auto_register = true },
    },
  },
  {
    "folke/which-key.nvim",
    dependencies = {
      "mrjones2014/legendary.nvim",
    },
  },
  event = "VeryLazy",
  config = function()
    local wk = require("which-key")

    wk.register({
      --h should be the dashboard

      h = {
        name = "Dashboard",
        h = { "<cmd>Dashboard<cr>", "Dashboard" },
        c = { "<cmd>DashboardChangeColorscheme<cr>", "Change Colorscheme" },
        f = { "<cmd>DashboardFindFile<cr>", "Find File" },
        n = { "<cmd>DashboardNewFile<cr>", "New File" },
        r = { "<cmd>DashboardFindHistory<cr>", "Find History" },
        b = { "<cmd>DashboardJumpMark<cr>", "Jump Mark" },
        t = { "<cmd>DashboardJumpMark<cr>", "Jump Mark" },
      },
    }, { prefix = "<leader>", mode = { "n", "v" } })
  end,
}
