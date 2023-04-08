return {
  { "wakatime/vim-wakatime",   lazy = false },
  { "pearofducks/ansible-vim", event = "User Astrofile" },
  {
    "phaazon/hop.nvim",
    branch = "v2", -- optional but strongly recommended
    opts = {
      keys = "wersdfuiojklcmvn",
    },
    cmd = "HopWord",
  },
}
