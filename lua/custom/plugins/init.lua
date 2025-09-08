-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- TPH Orgmode:
return {
  'nvim-orgmode/orgmode',
  event = 'VeryLazy',
  config = function()
    require('orgmode').setup {
      org_agenda_files = '~/orgfiles/**/*',
      org_default_notes_file = '~/orgfiles/refile.org',
    }
  end,
}
