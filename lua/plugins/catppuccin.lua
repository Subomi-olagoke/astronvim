return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  opts = {
    integrations = {
      nvimtree = false,
      ts_rainbow = false,
      aerial = true,
      dap = { enabled = true, enable_ui = true },
      headlines = true,
      mason = true,
      neotree = true,
      notify = true,
      octo = true,
      sandwich = true,
      semantic_tokens = true,
      symbols_outline = true,
      telescope = true,
      ts_rainbow2 = true,
      which_key = true,
    },
  },
}
