return {
  { "RishabhRD/popfix" },
  { "RishabhRD/nvim-cheat.sh" },
  -- configure the cheat.sh window to open in an interactive vertical split by defaults
  config = function()
    vim.g.cheat_default_window_layout = "vertical_split"
  end,
}
