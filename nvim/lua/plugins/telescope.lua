return {
  "telescope.nvim",
  keys = {
    {
      "<leader>fP",
      function()
        require("telescope.builtin").find_files({
          cwd = "~/.config/nvim/lua",
          no_ignore = true,
        })
      end,
      desc = "Find Plugin File",
    },
  },
}
