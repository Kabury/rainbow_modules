data:extend({
  {
    type = "technology",
    name = "primary-modules",
    icon = "__rainbow_modules__/graphics/tech/ModuleTech1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module10"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module11"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module13"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module15"
      },
    },
    prerequisites = {"lamp"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 30
    },
    order = "i-j"
  },
  {
    type = "technology",
    name = "secondary-modules",
    icon = "__rainbow_modules__/graphics/tech/ModuleTech2.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module20"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module22"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module24"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module26"
      },
    },
    prerequisites = {"primary-modules","advanced-circuit"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "i-j"
  },
  {
    type = "technology",
    name = "overclocked-modules",
    icon = "__rainbow_modules__/graphics/tech/ModuleTech3.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module30"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module32"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module34"
      },
      {
        type = "unlock-recipe",
        recipe = "rm-recipe-module36"
      },
    },
    prerequisites = {"secondary-modules","processing-unit"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "i-j"
  },
})
