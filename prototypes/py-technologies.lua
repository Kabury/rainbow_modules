data.raw["technology"]["primary-modules"].prerequisites={"electronics"}
data.raw["technology"]["secondary-modules"].prerequisites={"primary-modules","machine-components-mk01"}
data.raw["technology"]["overclocked-modules"].prerequisites={"secondary-modules","silver-mk01"}

data.raw["technology"]["primary-modules"].unit.ingredients={
    {"automation-science-pack", 1}
}
data.raw["technology"]["secondary-modules"].unit.ingredients={
    {"automation-science-pack", 2},
    {"py-science-pack-1", 1}
}
data.raw["technology"]["overclocked-modules"].unit.ingredients={
    {"automation-science-pack", 3},
    {"py-science-pack-1", 2},
    {"logistic-science-pack", 1}
}