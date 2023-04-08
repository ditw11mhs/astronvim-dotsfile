return {
  { "wakatime/vim-wakatime",   lazy = false },
  { "pearofducks/ansible-vim", lazy = false },
  {
    "phaazon/hop.nvim",
    branch = "v2", -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require("hop").setup { keys = "wersdfuiojklcmvn" }
    end,
    cmd = "HopWord",
  },
}
