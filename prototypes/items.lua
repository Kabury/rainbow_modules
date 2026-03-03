local module_categories = {"general", "prod", "eff", "fast"}

for _, cat_name in pairs(module_categories) do
    if not data.raw["module-category"][cat_name] then
        data:extend({
            {
                type = "module-category",
                name = cat_name
            }
        })
    end
end

local indexes = {1,2,3,4,5,6,7,8,9,10,11,12}
local module_protonames = {}
local module_names = {"module10", "module20", "module30", "module11", "module13", "module15", "module22", "module24", "module26", "module32", "module34", "module36"}
for k, v in pairs(indexes) do
    table.insert(module_protonames,"rm-"..module_names[v])
end

local module_cats = {"general", "general", "general", "prod", "eff", "fast", "prod", "eff", "fast", "prod", "eff", "fast"}
local module_tier = {1, 2, 3, 1, 1, 1, 2, 2, 2, 3, 3, 3}
local module_effects = {
{consumption = -0.05, pollution = -0.05, speed = 0.02, productivity=0},
{consumption = -0.10, pollution = -0.10, speed = 0.04, productivity=0.01},
{consumption = -0.15, pollution = -0.15, speed = 0.06, productivity=0.02},

{consumption = 0.3, pollution = 0.3, speed = -0.12, productivity= 0.04},
{consumption = -0.4, pollution = -0.4, speed = -0.12, productivity= -0.03},
{consumption = 0.3, pollution = 0.3, speed = 0.15, productivity= -0.03},

{productivity=0.04},
{consumption = -0.4, pollution = -0.4},
{speed = 0.15},

{productivity=0.08},
{consumption = -0.8, pollution = -0.8},
{speed = 0.3}}
local module_tints = { {0.75, 0.75, 0.75}, {0.75, 0.75, 0.75}, {0.75, 0.75, 0.75},
{1, 0.3, 0.3}, {1, 1, 0.3}, {0.3, 0.3, 1},
{1, 0.6, 0.3}, {0.3, 1, 0.3}, {0.6, 0.3, 1},
{1, 0.6, 0.3}, {0.3, 1, 0.3}, {0.6, 0.3, 1}
}



for k, v in pairs(indexes) do
    local template = table.deepcopy(data.raw["module"]["speed-module"])
    template.name = module_protonames[v]
    template.localised_description = {"item-description."..module_protonames[v]}
    template.icon = "__rainbow_modules__/graphics/icons/"..module_names[v]..".png"
    template.category = module_cats[v]
    template.tier = module_tier[v]
    template.order = module_names[v]
    template.effect = module_effects[v]
    template.beacon_tint = {primary = module_tints[v], secondary ={1, 1, 1}}
    data:extend({template})
end
