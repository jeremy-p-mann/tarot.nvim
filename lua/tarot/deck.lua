local M = {}

M.get_deck = function()
  return {
    {
      name = "The Fool",
      arcana_type = "Major",
      significance = "The start/end of a journey",
    },
    {
      name = "Nine of Cups",
      arcana_type = "Minor",
      significance = "Contentment, satisfaction, gratitude, wish come true",
    },
    {
      name = "Ace of Cups",
      arcana_type = "Minor",
      significance = "Love, New relationships, compassion, creativity",
    },
  }
end

return M
