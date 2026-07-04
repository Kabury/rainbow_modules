data:extend({
  {
    type = "recipe",
    name = "rm-recipe-module10",
    icon = "__rainbow_modules__/graphics/icons/module10.png",
    icon_size = 64,
    enabled = false,
    categories = {"crafting-with-fluid"},
    energy_required = 10,
    ingredients =
    {
      {type="fluid", name="steam", amount=100},
      {type="item", name="small-lamp", amount=5},
      {type="item", name="electronic-circuit", amount=5}
    },
    results = {{type="item", name="rm-module10", amount=1}},
    localised_name = {"recipe-name.rm-module10"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module11",
    icon = "__rainbow_modules__/graphics/icons/module11.png",
    icon_size = 64,
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="item", name="rm-module15", amount=1},
      {type="item", name="shotgun-shell", amount=5}
    },
    results = {{type="item", name="rm-module11", amount=1}},
    localised_name = {"recipe-name.rm-module11"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module13",
    icon = "__rainbow_modules__/graphics/icons/module13.png",
    icon_size = 64,
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="item", name="repair-pack", amount=5},
      {type="item", name="rm-module10", amount=1}
    },
    results = {{type="item", name="rm-module13", amount=1}},
    localised_name = {"recipe-name.rm-module13"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module15",
    icon = "__rainbow_modules__/graphics/icons/module15.png",
    icon_size = 64,
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="item", name="rm-module13", amount=1},
      {type="item", name="steam-engine", amount=1}
    },
    results = {{type="item", name="rm-module15", amount=1}},
    localised_name = {"recipe-name.rm-module15"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module20",
    icon = "__rainbow_modules__/graphics/icons/module20.png",
    icon_size = 64,
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type="item", name="rm-module10", amount=2},
      {type="item", name="plastic-bar", amount=5},
      {type="item", name="advanced-circuit", amount=5}
    },
    results = {{type="item", name="rm-module20", amount=1}},
    localised_name = {"recipe-name.rm-module20"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module22",
    icon = "__rainbow_modules__/graphics/icons/module22.png",
    icon_size = 64,
    enabled = false,
    categories = {"crafting-with-fluid"},
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=100},
      {type="item", name="arithmetic-combinator", amount=2},
      {type="item", name="rm-module26", amount=1},

    },
    results = {{type="item", name="rm-module22", amount=1}},
    localised_name = {"recipe-name.rm-module22"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module24",
    icon = "__rainbow_modules__/graphics/icons/module24.png",
    icon_size = 64,
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type="item", name="rm-module20", amount=2},
      {type="item", name="rm-module11", amount=2},
      {type="item", name="solar-panel", amount=3}

    },
    results = {{type="item", name="rm-module24", amount=3}},
    localised_name = {"recipe-name.rm-module24"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module26",
    icon = "__rainbow_modules__/graphics/icons/module26.png",
    icon_size = 64,
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type="item", name="pump", amount=5},
      {type="item", name="rm-module24", amount=1}
    },
    results = {{type="item", name="rm-module26", amount=1}},
    localised_name = {"recipe-name.rm-module26"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module30",
    icon = "__rainbow_modules__/graphics/icons/module30.png",
    icon_size = 64,
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {type="item", name="rm-module20", amount=2},
      {type="item", name="processing-unit", amount=5}
    },
    results = {{type="item", name="rm-module30", amount=1}},
    localised_name = {"recipe-name.rm-module30"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module32",
    icon = "__rainbow_modules__/graphics/icons/module32.png",
    icon_size = 64,
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {type="item", name="laser-turret", amount=1},
      {type="item", name="rm-module36", amount=1},

    },
    results = {{type="item", name="rm-module32", amount=1}},
    localised_name = {"recipe-name.rm-module32"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module34",
    icon = "__rainbow_modules__/graphics/icons/module34.png",
    icon_size = 64,
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {type="item", name="rm-module30", amount=2},
      {type="item", name="rm-module22", amount=2},
      {type="item", name="uranium-238", amount=5}

    },
    results = {{type="item", name="rm-module34", amount=3}},
    localised_name = {"recipe-name.rm-module34"}
  },
  {
    type = "recipe",
    name = "rm-recipe-module36",
    icon = "__rainbow_modules__/graphics/icons/module36.png",
    icon_size = 64,
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {type="item", name="tank", amount=1},
      {type="item", name="rm-module34", amount=1}
    },
    results = {{type="item", name="rm-module36", amount=1}},
    localised_name = {"recipe-name.rm-module36"}
  },
})
