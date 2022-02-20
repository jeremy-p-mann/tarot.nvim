local pickers = require "telescope.pickers"
local finders = require "telescope.finders"
local previewers = require "telescope.previewers"

local conf = require("telescope.config").values
local M = {}

local deck = require('tarot.deck').get_deck()

M.get_tarots = function()
  return deck
end

M.telescope_tarots = function(opts)
  opts = opts or {}
  pickers.new(opts, {
    prompt_title = "Select a Card",
    results_title = "",
    finder = finders.new_table {
      results = deck,
      entry_maker = function(entry)
        local name = entry["name"]
        return {
          value = entry,
          display = name,
          ordinal = name,
          preview_command = function(entry, bufnr)
            local content = entry.value.significance
            vim.api.nvim_buf_set_option(bufnr, "filetype", "markdown")
            vim.api.nvim_buf_set_lines(bufnr, 0, 1, false, { content })
          end,
        }
      end,
    },
    sorter = conf.generic_sorter(opts),
    previewer = previewers.display_content.new(opts),
  }):find()
end

M.telescope_tarots()

return M
