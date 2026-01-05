return {
    'nvim-telescope/telescope.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    keys = {
      { '<leader>pf', require('telescope.builtin').find_files },
      { '<leader>vh', require('telescope.builtin').help_tags },
      { '<C-p>', require('telescope.builtin').git_files },
    }
}

