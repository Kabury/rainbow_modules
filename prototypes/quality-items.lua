local module_categories = {"qual"}

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

local indexes = {1,2,3}
local module_protonames = {}
local module_names = {"module19", "module29", "module39"}
for k, v in pairs(indexes) do
    table.insert(module_protonames,"rm-"..module_names[v])
end

local module_cats = {"qual", "qual", "qual"}
local module_tier = {1, 2, 3}
local module_effects = {
{consumption = 0.3, pollution = 0.3, speed = -0.12, productivity= -0.03,quality=0.01},
{quality=0.02},
{quality=0.03}}
local module_tints = {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}

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

data.raw["module"]["rm-module11"].effect.quality=-0.005
data.raw["module"]["rm-module13"].effect.quality=-0.005
data.raw["module"]["rm-module15"].effect.quality=-0.005
