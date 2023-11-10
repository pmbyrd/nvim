return {
  -- nvim v0.8.0
  require("lazy").setup({
    {
      "kdheepak/lazygit.nvim",
      dependencies = {
        "nvim-telescope/telescope.nvim",
        "nvim-lua/plenary.nvim",
      },
      config = function()
        require("telescope").load_extension("lazygit")
      end,
    },
  }),
}
