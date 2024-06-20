lvim.log.level = "warn"
lvim.format_on_save = true
lvim.colorscheme = "vim"

lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"


lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.side = "left"
lvim.builtin.nvimtree.show_icons.git = 0

lvim.builtin.treesitter.ensure_installed = "maintained"
lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true

lvim.lang.python.formatters = {
  {
    exe = "black",
  }
}

lvim.lang.python.linters = {
  {
    exe = "flake8",
  }
}
