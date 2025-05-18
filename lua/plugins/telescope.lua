return {
  "nvim-telescope/telescope.nvim",  -- This is the plugin you're configuring
  dependencies = { 'nvim-lua/plenary.nvim' },
  -- opts = {                          -- 'opts' lets you override or extend default options
  --   defaults = {                    -- General/default settings for all Telescope pickers
  --     previewer = true,             -- Enable previewer globally (for all pickers unless overridden)
  --     layout_strategy = "horizontal",
  --   },
  --   pickers = {                     -- Specific settings for individual pickers (features in Telescope)
  --     find_files = {
  --       previewer = true,           -- Enable previewer for the :Telescope find_files picker
  --     },
  --     buffers = {
  --       previewer = true,           -- Enable previewer for the :Telescope buffers picker
  --     },
  --   },
  -- },
}
