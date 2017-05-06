data:extend({
  {
    type = "technology",
    name = "alien-research",
    icon = "__base__/graphics/technology/alien-technology.png", 
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "space-science-pack"
      },
    },
    prerequisites = {"military-4"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 45
    },
    order = "e-a-b"
  },
})