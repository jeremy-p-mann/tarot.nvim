local M = {}

M.get_deck = function()
  return {
    {
      name = "The Fool",
      arcana_type = "Major",
      significance = "The start/end of a journey, spontaneity",
    },
    {
      name = "The Magician",
      arcana_type = "Major",
      significance = "Manifestation, resourcefulness, power, inspired action",
    },
    {
      name = "The High Priestess",
      arcana_type = "Major",
      significance = "Intuition, the subconcious mind",
    },
    {
      name = "The Empress",
      arcana_type = "Major",
      significance = "Beauty, nature, nurturing, abundance.",
    },
    {
      name = "The Emperor",
      arcana_type = "Major",
      significance = "Authority, establishment, structure",
    },
    {
      name = "The Hierophant",
      arcana_type = "Major",
      significance = "Conformity, tradition, institution",
    },
    {
      name = "The Lovers",
      arcana_type = "Major",
      significance = "Love, harmony, relationships, value alignment, choices",
    },
    {
      name = "The Chariot",
      arcana_type = "Major",
      significance = "Control, willpower, success, action, determination",
    },
    {
      name = "Strength",
      arcana_type = "Major",
      significance = "Strength, courage, persuasion, influence, compassion",
    },
    {
      name = "The Hermit",
      arcana_type = "Major",
      significance = "Soul-searching, introspection, being alone, inner guidance",
    },
    {
      name = "Wheel of Fortune",
      arcana_type = "Major",
      significance = "Good luck, life cycles, destiny, a turning point",
    },
    {
      name = "Justice",
      arcana_type = "Major",
      significance = "Justice, fairness, truth, cause and effect, law",
    },
    {
      name = "The Hanged Mann",
      arcana_type = "Major",
      significance = "Pause, surrender, letting go, new perspectives",
    },
    {
      name = "Death",
      arcana_type = "Major",
      significance = "Transformation, change, transition",
    },
    {
      name = "Temperance",
      arcana_type = "Major",
      significance = "Balance, moderation, patience, purpose",
    },
    {
      name = "Devil",
      arcana_type = "Major",
      significance = "Attachment, addiction, restriction.",
    },
    {
      name = "The Tower",
      arcana_type = "Major",
      significance = "Sudden change, upheaval, chaos, revelation, awakening",
    },
    {
      name = "The Star",
      arcana_type = "Major",
      significance = "Hope, faith, purpose, renewal, spirituality",
    },
    {
      name = "The Moon",
      arcana_type = "Major",
      significance = "Illusion, fear, anxiety, subconcious, intuition",
    },
    {
      name = "The Sun",
      arcana_type = "Major",
      significance = "Positivity, fun, warmth, success, vitality",
    },
    {
      name = "Judgement",
      arcana_type = "Major",
      significance = "Judgement, rebirth, inner calling, absolution",
    },
    {
      name = "The World",
      arcana_type = "Major",
      significance = "Completion, integration, accomplishment, travel",
    },
    {
      name = "Ace of Cups",
      arcana_type = "Minor",
      significance = "Love, New relationships, compassion, creativity",
    },
    {
      name = "Two of Cups",
      arcana_type = "Minor",
      significance = "Unified love, partnership, mutual attraction",
    },
    {
      name = "Three of Cups",
      arcana_type = "Minor",
      significance = "Celebration, friendship, creativity, collaboration",
    },
    {
      name = "Four of Cups",
      arcana_type = "Minor",
      significance = "Meditation, contemplation, apathy, reevaluation",
    },
    {
      name = "Five of Cups",
      arcana_type = "Minor",
      significance = "Regret, Failure, disappointment, pessimism",
    },
    {
      name = "Six of Cups",
      arcana_type = "Minor",
      significance = "Revisiting the past, childhood memories, innocence, joy",
    },
    {
      name = "Seven of Cups",
      arcana_type = "Minor",
      significance = "Opportunities, choices, wishful thinking, illusion",
    },
    {
      name = "Eight of Cups",
      arcana_type = "Minor",
      significance = "Disappointment, abandonment, withdrawal, escapism",
    },
    {
      name = "Nine of Cups",
      arcana_type = "Minor",
      significance = "Contentment, satisfaction, gratitude, wish come true",
    },
    {
      name = "Ten of Cups",
      arcana_type = "Minor",
      significance = "Divine love, blissful relationships, harmony, alignment",
    },
    {
      name = "Page of Cups",
      arcana_type = "Minor",
      significance = "Creative opportunities, curiosity, possibility",
    },
    {
      name = "Knight of Cups",
      arcana_type = "Minor",
      significance = "Creativity, romance, charm, imagination, beauty",
    },
    {
      name = "Queen of Cups",
      arcana_type = "Minor",
      significance = "Compassionate, caring, emotionally stable, in flow",
    },
    {
      name = "King of Cups",
      arcana_type = "Minor",
      significance = "Emotionally balanced, compassionate, diplomatic",
    },
    {
      name = "Ace of Pentacles",
      arcana_type = "Minor",
      significance = "New career/financial opportunity, manifestation, abundance",
    },
    {
      name = "Two of Pentacles",
      arcana_type = "Minor",
      significance = "Multiple priorities, time management, prioritisation, adaptability",
    },
    {
      name = "Three of Pentacles",
      arcana_type = "Minor",
      significance = "Teamwork, collaboration, learning, implementation",
    },
    {
      name = "Four of Pentacles",
      arcana_type = "Minor",
      significance = "Saving money, security, conservatism, scarcity, control",
    },
    {
      name = "Five of Pentacles",
      arcana_type = "Minor",
      significance = "Financial loss, poverty, lack mindset, isolation, worry",
    },
    {
      name = "Six of Pentacles",
      arcana_type = "Minor",
      significance = "Giving, receiving, sharing wealth, generosity, charity",
    },
    {
      name = "Seven of Pentacles",
      arcana_type = "Minor",
      significance = "Long-term view, sustainable results, perserverance, investment",
    },
    {
      name = "Eight of Pentacles",
      arcana_type = "Minor",
      significance = "Apprenticeship, repetitive tasks, mastery, skill development",
    },
    {
      name = "Nine of Pentacles",
      arcana_type = "Minor",
      significance = "Abundance, luxury, self-sufficiency, financial independence",
    },
    {
      name = "Ten of Pentacles",
      arcana_type = "Minor",
      significance = "Wealth financial security, family, long-term success",
    },
    {
      name = "Page of Pentacles",
      arcana_type = "Minor",
      significance = "Manifestation, financial opportunity, skll development",
    },
    {
      name = "Knight of Pentacles",
      arcana_type = "Minor",
      significance = "Hard work, productivity, routine, conservatism",
    },
    {
      name = "Queen of Pentacles",
      arcana_type = "Minor",
      significance = "Nurturing, practical, providing financially",
    },
    {
      name = "King of Pentacles",
      arcana_type = "Minor",
      significance = "Wealth/business, leadership, security, discipline, abundance",
    },
    {
      name = "Ace of Swords",
      arcana_type = "Minor",
      significance = "Breakthroughs, new ideas, mental clarity, success",
    },
    {
      name = "Two of Swords",
      arcana_type = "Minor",
      significance = "Difficult decisions, weighing options, impasse, avoidance",
    },
    {
      name = "Three of Swords",
      arcana_type = "Minor",
      significance = "Heartbreak, emotional pain, grief, sorrow",
    },
    {
      name = "Four of Swords",
      arcana_type = "Minor",
      significance = "Rest, Relaxation, meditation, contemplation, recuperation",
    },
    {
      name = "Five of Swords",
      arcana_type = "Minor",
      significance = "Conflict, disagreements, competition, defeat, winning at all costs",
    },
    {
      name = "Six of Swords",
      arcana_type = "Minor",
      significance = "Transition, change, rite of passage, releasing baggage",
    },
    {
      name = "Seven of Swords",
      arcana_type = "Minor",
      significance = "Betrayal, deception, acting strategically",
    },
    {
      name = "Eight of Swords",
      arcana_type = "Minor",
      significance = "Self-imposed restrictions, imprisonment, victim mentality",
    },
    {
      name = "Nine of Swords",
      arcana_type = "Minor",
      significance = "Anxiety, worry, fear, depression, nightmares",
    },
    {
      name = "Ten of Swords",
      arcana_type = "Minor",
      significance = "Painful endings, deep wounds, betrayal, loss, crisis",
    },
    {
      name = "Page of Swords",
      arcana_type = "Minor",
      significance = "New ideas, curiousity, new ways of communicating",
    },
    {
      name = "Knight of Swords",
      arcana_type = "Minor",
      significance = "Ambitious, action oriented, driven to succeed, fast thinking",
    },
    {
      name = "Queen of Swords",
      arcana_type = "Minor",
      significance = "Independent, unbiased judgement, clear boundaries, direct communication",
    },
    {
      name = "King of Swords",
      arcana_type = "Minor",
      significance = "Mental clarity, intellectual power, authority, truth",
    },
    {
      name = "Ace of Wands",
      arcana_type = "Minor",
      significance = "Inspiration, new opportunities, growth, potential",
    },
    {
      name = "Two of Wands",
      arcana_type = "Minor",
      significance = "Future planning, progress decisions, discovery",
    },
    {
      name = "Three of Wands",
      arcana_type = "Minor",
      significance = "Progress expansion, foresight, overseas opportunities",
    },
    {
      name = "Four of Wands",
      arcana_type = "Minor",
      significance = "Celebration, joy, harmony, relaxation, homecoming",
    },
    {
      name = "Five of Wands",
      arcana_type = "Minor",
      significance = "Conflict, disagreements, competition, protection, perseverance",
    },
    {
      name = "Six of Wands",
      arcana_type = "Minor",
      significance = "Sucess, public recognition, progress, self-confidence",
    },
    {
      name = "Seven of Wands",
      arcana_type = "Minor",
      significance = "Challenge, competition, protection, perserverance",
    },
    {
      name = "Eight of Wands",
      arcana_type = "Minor",
      significance = "Movement, fast paced change, action, alignment",
    },
    {
      name = "Nine of Wands",
      arcana_type = "Minor",
      significance = "Resilience, courage, persistence, test of faith, boundaries",
    },
    {
      name = "Ten of Wands",
      arcana_type = "Minor",
      significance = "Burden, extra responsibility, hard work, completion",
    },
    {
      name = "Page of Wands",
      arcana_type = "Minor",
      significance = "Inspiration, ideas, discovery, limitless potential, free spirit",
    },
    {
      name = "Knight of Wands",
      arcana_type = "Minor",
      significance = "Energy passion, inspired action, adventure, impulsiveness",
    },
    {
      name = "Queen of Wands",
      arcana_type = "Minor",
      significance = "Courage, confidence, independence, social butterfly, determination",
    },
    {
      name = "King of Wands",
      arcana_type = "Minor",
      significance = "Natural-born leader, grand visions, long term success",
    },
  }
end

return M
