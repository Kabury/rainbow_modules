local indexes = {1,2,3,4,5,6,7,8,9,10,11,12}
local module_protonames = {}
local module_names = {"module10", "module20", "module30", "module11", "module13", "module15", "module22", "module24", "module26", "module32", "module34", "module36"}
for k, v in pairs(indexes) do
    table.insert(module_protonames,"rm-"..module_names[v])
end

local module_effects = {
{consumption = -0.03, speed = 0.02, productivity=0},
{consumption = -0.05, speed = 0.04, productivity=0.01},
{consumption = -0.08, speed = 0.06, productivity=0.015},

{consumption = 0.2, speed = -0.15, productivity= 0.04},
{consumption = -0.2, speed = -0.15, productivity= -0.04},
{consumption = 0.2, speed = 0.15, productivity= -0.04},

{productivity=0.03},
{consumption = -0.15},
{speed = 0.12},

{productivity=0.06},
{consumption = -0.3},
{speed = 0.24}}

for k,v in pairs(indexes) do
    data.raw["module"][module_protonames[v]].effect = module_effects[v]
end


local py_indexes = {1,2,3}
local py_fixing_modules = {"efficiency-module","efficiency-module-2","efficiency-module-3"}
local py_module_effects = {{consumption = -0.5},{consumption = -0.75},{consumption = -1.25}}

for k,v in pairs(py_indexes) do
    data.raw["module"][py_fixing_modules[v]].effect = py_module_effects[v]
end

