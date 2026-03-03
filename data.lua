require("prototypes.items")
require("prototypes.recipes")
require("prototypes.technologies")

if feature_flags["quality"] then
    require("prototypes.spage-items")
    require("prototypes.spage-recipes")
    require("prototypes.spage-technologies")
end

if settings.startup["rm-novanilla"].value then
    local vanilla_modules = {"efficiency-module","speed-module","productivity-module","efficiency-module-2","speed-module-2","productivity-module-2","efficiency-module-3","speed-module-3","productivity-module-3"}
    if mods["space-age"] then
        spage_modules = {"quality-module","quality-module-2","quality-module-3"}
        for k,v in pairs(spage_modules) do
            table.insert(vanilla_modules,v)
        end
    end
    for k,v in pairs(vanilla_modules) do
        data.raw["module"][v].effect = {}
    end
end
if settings.startup["rm-white3q"].value then
    data.raw["module"]["rm-module30"].effect.quality=0.05
end

