-- Adds milestones for Pyanodons mods
-- this does nothing if milestones and full AE aren't present
-- TODO: Also add a good AL preset (maybe)

remote.add_interface("pycoalprocessing", {
    milestones_presets = function()
        local preset = {
            -- Adding pypostprocessing to the required mods ensures it's prioritised as it has more than the default py milestones
            -- should eventually remove the original one in the milestones mod but it works for now
            required_mods = {"pyindustry", "pycoalprocessing", "pyfusionenergy", "pyrawores", "pypetroleumhandling", "pyhightech", "pyalienlife", "pyalternativeenergy", "pypostprocessing"},
            milestones = {
                {type = "group",    name = "Automation"},
                {type = "item",     name = "native-flora",                quantity = 1},
                {type = "item",     name = "planter-box",                 quantity = 1},
                {type = "item",     name = "small-parts-01",              quantity = 1},
                {type = "item",     name = "automation-science-pack",     quantity = 1},
                {type = "item",     name = "automation-science-pack",     quantity = 1000, next = "x10"},

                {type = "group",    name = "Py Science 1"},
                {type = "item",     name = "aluminium-plate",             quantity = 1},
                --{type="item",       name="moss",                    quantity=1},
                {type = "item",     name = "glass",                       quantity = 1},
                {type = "item",     name = "steel-plate",                 quantity = 1},
                {type = "item",     name = "log",                         quantity = 1},
                {type = "item",     name = "lead-plate",                  quantity = 1},
                {type = "item",     name = "saps",                        quantity = 1},
                {type = "fluid",    name = "creosote",                    quantity = 1},
                {type = "item",     name = "formica",                     quantity = 1},
                {type = "item",     name = "zinc-plate",                  quantity = 1},
                {type = "item",     name = "tin-plate",                   quantity = 1},
                {type = "item",     name = "ceramic",                     quantity = 1},
                {type = "item",     name = "electronic-circuit",          quantity = 1},
                {type = "item",     name = "duralumin",                   quantity = 1},
                {type = "item",     name = "plastic-bar",                 quantity = 1},
                --{type="item",       name="seaweed",                 quantity=1},
                {type = "item",     name = "titanium-plate",              quantity = 1},
                {type = "item",     name = "latex",                       quantity = 1},
                {type = "item",     name = "flask",                       quantity = 1},
                {type = "item",     name = "petri-dish-bacteria",         quantity = 1},
                {type = "item",     name = "fawogae-substrate",           quantity = 1},
                {type = "item",     name = "py-science-pack-1",           quantity = 1},
                {type = "item",     name = "py-science-pack-1",           quantity = 1000, next = "x10"},

                {type = "group",    name = "Logistic"},
                {type = "item",     name = "nexelit-plate",               quantity = 1},
                {type = "item",     name = "sb-oxide",                    quantity = 1},
                {type = "item",     name = "nickel-plate",                quantity = 1},
                {type = "item",     name = "intermetallics",              quantity = 1},
                {type = "fluid",    name = "hot-air",                     quantity = 1},
                {type = "item",     name = "chromium",                    quantity = 1},
                {type = "item",     name = "rubber",                      quantity = 1},
                {type = "item",     name = "borax",                       quantity = 1},
                {type = "item",     name = "lens",                        quantity = 1},
                {type = "fluid",    name = "zogna-bacteria",              quantity = 1},
                {type = "item",     name = "plasmids",                    quantity = 1},
                {type = "item",     name = "cdna",                        quantity = 1},
                {type = "item",     name = "mechanical-parts-01",         quantity = 1},
                {type = "item",     name = "animal-sample-01",            quantity = 1},
                {type = "item",     name = "alien-sample01",              quantity = 1},
                {type = "item",     name = "cottongut-food-01",           quantity = 1},
                {type = "item",     name = "solidified-sarcorus",         quantity = 1},
                {type = "item",     name = "battery-mk01",                quantity = 1},
                {type = "item",     name = "logistic-science-pack",       quantity = 1},
                {type = "item",     name = "logistic-science-pack",       quantity = 1000, next = "x10"},

                {type = "group",    name = "Military"},
                {type = "item",     name = "piercing-rounds-magazine",    quantity = 1},
                {type = "item",     name = "stone-wall",                  quantity = 1},
                {type = "item",     name = "military-science-pack",       quantity = 1},
                {type = "item",     name = "military-science-pack",       quantity = 1000, next = "x10"},

                {type = "group",    name = "Py Science 2"},
                {type = "item",     name = "nichrome",                    quantity = 1},
                {type = "item",     name = "fertilizer",                  quantity = 1},
                {type = "fluid",    name = "drilling-fluid-0",            quantity = 1},
                {type = "item",     name = "drill-head",                  quantity = 1},
                {type = "fluid",    name = "phosphoric-acid",             quantity = 1},
                {type = "item",     name = "redhot-coke",                 quantity = 1},
                {type = "item",     name = "active-carbon",               quantity = 1},
                {type = "fluid",    name = "organic-solvent",             quantity = 1},
                {type = "item",     name = "niobium-plate",               quantity = 1},
                {type = "fluid",    name = "sulfuric-acid",               quantity = 1},
                {type = "item",     name = "cobalt-fluoride",             quantity = 1},
                {type = "item",     name = "silver-plate",                quantity = 1},
                {type = "item",     name = "sic",                         quantity = 1},
                {type = "item",     name = "vanadium-oxide",              quantity = 1},
                {type = "item",     name = "molybdenum-plate",            quantity = 1},
                {type = "item",     name = "sugar",                       quantity = 1},
                {type = "item",     name = "casein",                      quantity = 1},
                {type = "item",     name = "zipir-eggs",                  quantity = 1},
                {type = "item",     name = "primers",                     quantity = 1},
                {type = "item",     name = "alien-sample-02",             quantity = 1},
                {type = "item",     name = "paragen",                     quantity = 1},
                {type = "fluid",    name = "arqad-honey",                 quantity = 1},
                {type = "fluid",    name = "flavonoids",                  quantity = 1},
                {type = "item",     name = "py-science-pack-2",           quantity = 1},
                {type = "item",     name = "py-science-pack-2",           quantity = 1000, next = "x10"},

                {type = "group",    name = "Chemical"},
                {type = "item",     name = "electric-engine-unit",        quantity = 1},
                {type = "item",     name = "eg-si",                       quantity = 1},
                {type = "item",     name = "optical-fiber",               quantity = 1},
                {type = "item",     name = "small-parts-02",              quantity = 1},
                {type = "item",     name = "eva",                         quantity = 1},
                {type = "item",     name = "pu-239",                      quantity = 1},
                {type = "item",     name = "nuclear-sample",              quantity = 1},
                {type = "item",     name = "rayon",                       quantity = 1},
                {type = "item",     name = "nylon",                       quantity = 1},
                {type = "item",     name = "kevlar",                      quantity = 1},
                {type = "item",     name = "self-assembly-monolayer",     quantity = 1},
                {type = "item",     name = "aramid",                      quantity = 1},
                {type = "item",     name = "advanced-circuit",            quantity = 1},
                {type = "item",     name = "neuroprocessor",              quantity = 1},
                {type = "item",     name = "small-parts-02",              quantity = 1},
                {type = "item",     name = "mechanical-parts-02",         quantity = 1},
                {type = "item",     name = "stainless-steel",             quantity = 1},
                {type = "item",     name = "chemical-science-pack",       quantity = 1},
                {type = "item",     name = "chemical-science-pack",       quantity = 1000, next = "x10"},

                {type = "group",    name = "Py Science 3"},
                {type = "item",     name = "biofilm",                     quantity = 1},
                {type = "fluid",    name = "helium",                      quantity = 1},
                {type = "item",     name = "mold",                        quantity = 1},
                {type = "item",     name = "glass-fiber",                 quantity = 1},
                {type = "item",     name = "diamond",                     quantity = 1},
                {type = "item",     name = "epoxy",                       quantity = 1},
                {type = "item",     name = "boron",                       quantity = 1},
                {type = "item",     name = "acrylic",                     quantity = 1},
                {type = "item",     name = "gold-plate",                  quantity = 1},
                {type = "item",     name = "bio-ore",                     quantity = 1},
                {type = "item",     name = "nanofibrils",                 quantity = 1},
                {type = "item",     name = "arqad-propolis",              quantity = 1},
                {type = "item",     name = "alien-sample-03",             quantity = 1},
                {type = "item",     name = "negasium",                    quantity = 1},
                {type = "item",     name = "re-magnet",                   quantity = 1},
                {type = "item",     name = "py-science-pack-3",           quantity = 1},
                {type = "item",     name = "py-science-pack-3",           quantity = 1000, next = "x10"},

                {type = "group",    name = "Production"},
                {type = "item",     name = "lithium",                     quantity = 1},
                {type = "item",     name = "pesticide-mk01",              quantity = 1},
                {type = "item",     name = "pcb3-2",                      quantity = 1},
                {type = "item",     name = "processing-unit",             quantity = 1},
                {type = "item",     name = "coated-container",            quantity = 1},
                {type = "item",     name = "cf",                          quantity = 1},
                {type = "item",     name = "erbium",                      quantity = 1},
                {type = "item",     name = "control-unit",                quantity = 1},
                {type = "item",     name = "ns-material",                 quantity = 1},
                {type = "item",     name = "alien-enzymes",               quantity = 1},
                {type = "item",     name = "small-parts-03",              quantity = 1},
                {type = "item",     name = "super-steel",                 quantity = 1},
                {type = "item",     name = "mechanical-parts-03",         quantity = 1},
                {type = "item",     name = "gd-metal",                    quantity = 1},
                {type = "item",     name = "low-density-structure",       quantity = 1},
                {type = "item",     name = "rocket-fuel",                 quantity = 1}, -- easy but for completeness' sake
                {type = "fluid",    name = "tholins",                     quantity = 1},
                {type = "item",     name = "production-science-pack",     quantity = 1},
                {type = "item",     name = "production-science-pack",     quantity = 1000, next = "x10"},

                {type = "group",    name = "Py Science 4"},
                {type = "item",     name = "th-oxide",                    quantity = 1},
                {type = "item",     name = "super-alloy",                 quantity = 1},
                {type = "item",     name = "superconductor",              quantity = 1},
                {type = "item",     name = "carbon-nanotube",             quantity = 1},
                {type = "item",     name = "antiviral",                   quantity = 1},
                {type = "item",     name = "biofet",                      quantity = 1},
                {type = "fluid",    name = "deuterium",                   quantity = 1},
                {type = "item",     name = "transparent-anode",           quantity = 1},
                {type = "item",     name = "antimatter",                  quantity = 1},
                {type = "item",     name = "pcb4",                        quantity = 1},
                {type = "item",     name = "intelligent-unit",            quantity = 1},
                {type = "item",     name = "metastable-quasicrystal",     quantity = 1},
                {type = "item",     name = "sc-engine",                   quantity = 1},
                {type = "item",     name = "perfect-samples",             quantity = 1},
                {type = "item",     name = "vonix-eggs",                  quantity = 1},
                {type = "item",     name = "nanozymes",                   quantity = 1},
                {type = "item",     name = "zinc-finger-proteins",        quantity = 1},
                {type = "item",     name = "nonconductive-phazogen",      quantity = 1},
                {type = "item",     name = "biopolymer",                  quantity = 1},
                {type = "item",     name = "py-science-pack-4",           quantity = 1},
                {type = "item",     name = "py-science-pack-4",           quantity = 1000, next = "x10"},

                -- Note: Aside from higher-tier processing recipes and AL modules, there really isn't much unlocked in the last two tiers
                -- I've kept the direct science ingredients originally present here, but there's not much else to add
                {type = "group",    name = "Utility"},
                {type = "item",     name = "fission-reactor-equipment",   quantity = 1},
                {type = "item",     name = "volumetric-capacitor",        quantity = 1},
                {type = "item",     name = "hyperelastic-material",       quantity = 1},
                {type = "item",     name = "nano-wires",                  quantity = 1},
                {type = "item",     name = "nems",                        quantity = 1},
                {type = "item",     name = "parametric-oscilator",        quantity = 1},
                {type = "item",     name = "superconductor-servomechanims", quantity = 1},
                {type = "item",     name = "snarer-heart",                quantity = 1},
                {type = "item",     name = "utility-science-pack",        quantity = 1},
                {type = "item",     name = "utility-science-pack",        quantity = 1000, next = "x10"},

                {type = "group",    name = "Space"},
                {type = "item",     name = "mechanical-parts-04",         quantity = 1},
                {type = "item",     name = "pu-238",                      quantity = 1},
                {type = "item",     name = "strangelets",                 quantity = 1},
                {type = "item",     name = "destabilized-toxirus",        quantity = 1},
                {type = "item",     name = "nv-center",                   quantity = 1},
                {type = "item",     name = "pi-josephson-junction",       quantity = 1},
                {type = "item",     name = "quantum-dots",                quantity = 1},
                {type = "item",     name = "quantum-vortex-storage-system", quantity = 1},
                {type = "item",     name = "var-josephson-junction",      quantity = 1},
                {type = "fluid",    name = "liquid-helium",               quantity = 1},
                {type = "item",     name = "space-science-pack",          quantity = 1},
                {type = "item",     name = "space-science-pack",          quantity = 1000, next = "x10"},

                -- should possibly add upgraded versions of these
                -- they're all (mostly) optional anyway
                {type = "group",    name = "Power"},
                {type = "item",     name = "steam-engine",                quantity = 1},
                {type = "item",     name = "multiblade-turbine-mk01",     quantity = 1},
                {type = "item",     name = "geothermal-plant-mk01",       quantity = 1},
                {type = "item",     name = "py-biomass-powerplant-mk01",  quantity = 1},
                {type = "item",     name = "py-coal-powerplant-mk01",     quantity = 1},
                {type = "item",     name = "py-oil-powerplant-mk01",      quantity = 1},
                {type = "item",     name = "py-gas-powerplant-mk01",      quantity = 1},
                {type = "item",     name = "tidal-mk01",                  quantity = 1},
                {type = "item",     name = "hawt-turbine-mk01",           quantity = 1},
                {type = "item",     name = "vawt-turbine-mk01",           quantity = 1},
                {type = "item",     name = "lrf-building-mk01",           quantity = 1},
                {type = "item",     name = "solar-panel-mk01",            quantity = 1},
                {type = "item",     name = "nuclear-reactor-mk01",        quantity = 1},
                {type = "item",     name = "steam-turbine-mk01",          quantity = 1},
                {type = "item",     name = "steam-turbine-mk02",          quantity = 1,  hidden = true},
                {type = "item",     name = "steam-turbine-mk03",          quantity = 1,  hidden = true},
                {type = "item",     name = "steam-turbine-mk04",          quantity = 1,  hidden = true},

                {type = "group",    name = "Flora and Fauna"},
                -- autogenerated all tiers of AL module, inserted after ^ (see below)
                -- this probably isn't very idiomatic lua but it works
                {type = "item",     name = "tree-mk01",                   quantity = 1},
                {type = "item",     name = "tree-mk02",                   quantity = 1,  hidden = true},
                {type = "item",     name = "tree-mk03",                   quantity = 1,  hidden = true},
                {type = "item",     name = "tree-mk04",                   quantity = 1,  hidden = true},
                -- cottongut is cottongut, cottongut mk01-4 are studs
                {type = "item",     name = "cottongut-mk01",              quantity = 1},
                {type = "item",     name = "arqad-queen",                 quantity = 1},
                {type = "item",     name = "zipir1",                      quantity = 1},
                {type = "item",     name = "zipir2",                      quantity = 1,  hidden = true},
                {type = "item",     name = "zipir3",                      quantity = 1,  hidden = true},
                {type = "item",     name = "zipir4",                      quantity = 1,  hidden = true},
                {type = "item",     name = "cridren",                     quantity = 1},
                {type = "item",     name = "antelope",                    quantity = 1},
                {type = "item",     name = "gobachov",                    quantity = 1},
                {type = "item",     name = "huzu",                        quantity = 1},
                {type = "item",     name = "chorkok",                     quantity = 1},
                -- One of the creature chamber TURD paths unlocks improved versions of certain creatures, replacing the originals
                -- and locking the player out of the original recipes and milestones. I've added the improved versions here,
                -- but hidden to avoid confusion.
                {type = "item",     name = "digosaurus",                  quantity = 1},
                {type = "item",     name = "digosaurus-turd",             quantity = 1,  hidden = true},
                {type = "item",     name = "thikat",                      quantity = 1},
                {type = "item",     name = "thikat-turd",                 quantity = 1,  hidden = true},
                {type = "item",     name = "work-o-dile",                 quantity = 1},
                {type = "item",     name = "work-o-dile-turd",            quantity = 1,  hidden = true},

                -- This is a new group. Its purpose is to contain milestones for all the improved processing recipes.
                -- Only the first (second unlocked) for each chain isn't hidden. Since milestones can only detect items
                -- I've used the penultimate item/fluid in each chain.
                {type = "group",    name = "Resource Processing"},
                -- auto
                {type = "item",     name = "processed-iron-ore",          quantity = 1},
                {type = "item",     name = "grade-2-copper",              quantity = 1},
                -- py1
                {type = "item",     name = "grade-1-lead",                quantity = 1},
                {type = "item",     name = "crushed-quartz",              quantity = 1},
                {type = "item",     name = "grade-1-tin",                 quantity = 1},
                {type = "item",     name = "crushed-coal",                quantity = 1},
                {type = "item",     name = "grade-3-ti",                  quantity = 1},
                {type = "fluid",    name = "molten-aluminium",            quantity = 1},
                {type = "fluid",    name = "molten-iron",                 quantity = 1,  hidden = true},
                {type = "item",     name = "grade-2-zinc",                quantity = 1},
                -- logi
                {type = "item",     name = "coarse-coal",                 quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-copper",               quantity = 1,  hidden = true},
                {type = "item",     name = "warmer-stone-brick",          quantity = 1}, -- hot air 2
                {type = "item",     name = "unslimed-iron",               quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-lead",                 quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-nickel",               quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-steel",                quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-tin",                  quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-zinc",                 quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-solder",               quantity = 1,  hidden = true},
                -- NOTE: red-hot coke is covered by the Py Science 2 group
                {type = "fluid",    name = "al-pulp-02",                  quantity = 1,  hidden = true},
                {type = "item",     name = "grade-4-chromite",            quantity = 1},
                {type = "item",     name = "powdered-quartz",             quantity = 1,  hidden = true},
                -- py2
                {type = "fluid",    name = "sb-pulp-02",                  quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-titanium",             quantity = 1,  hidden = true},
                -- chem (yes py2 has only two improved chains, I checked)
                {type = "fluid",    name = "fines-pulp",                  quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-nexelit",              quantity = 1},
                {type = "item",     name = "purified-quartz",             quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-alumina",          quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-chromium",             quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-copper",           quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-iron",             quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-lead",             quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-nickel",           quantity = 1,  hidden = true},
                {type = "item",     name = "hot-stone-brick",             quantity = 1,  hidden = true}, -- hot air 3
                {type = "fluid",    name = "molten-silver",               quantity = 1},
                {type = "item",     name = "high-grade-tin",              quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-ti",               quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-zinc",             quantity = 1,  hidden = true},
                -- py3
                {type = "fluid",    name = "sb-11-conc",                  quantity = 1,  hidden = true},
                -- prod (yes seriously)
                {type = "item",     name = "reduced-aluminium",           quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-chromium",            quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-copper",              quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-iron",                quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-lead",                quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-nickel",              quantity = 1,  hidden = true},
                {type = "fluid",    name = "high-grade-quartz-pulp",      quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-silver",           quantity = 1,  hidden = true},
                {type = "item",     name = "sponge-iron",                 quantity = 1,  hidden = true}, -- steel 3
                {type = "item",     name = "reduced-tin",                 quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-ti",                  quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-zinc",                quantity = 1,  hidden = true},
                {type = "item",     name = "monocrystalline-slab",        quantity = 1,  hidden = true}, -- silicon 3
                {type = "fluid",    name = "molten-stainless-steel-p3",   quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-nexelit",          quantity = 1,  hidden = true},
                {type = "item",     name = "high-purified-sb",            quantity = 1,  hidden = true},
                -- similarly to its predecessors, py4 has no improved chains
                -- util
                {type = "item",     name = "sintered-aluminium",          quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-chromium",           quantity = 1,  hidden = true},
                {type = "fluid",    name = "conditioned-fines",           quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-copper",             quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-iron",               quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-lead",               quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-nexelit",             quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-nickel",             quantity = 1,  hidden = true},
                {type = "item",     name = "high-grade-quartz",           quantity = 1,  hidden = true},
                {type = "item",     name = "reduced-silver",              quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-tin",                quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-ti",                 quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-zinc",               quantity = 1,  hidden = true},
                {type = "fluid",    name = "molten-super-steel-p2",       quantity = 1,  hidden = true},
                -- space sci
                {type = "item",     name = "sintered-silver",             quantity = 1,  hidden = true},
                {type = "item",     name = "sintered-nexelit",            quantity = 1,  hidden = true},

                {type = "group",    name = "Progress"},
                {type = "item",     name = "assembling-machine-1",        quantity = 1},
                {type = "item",     name = "splitter",                    quantity = 1},
                {type = "item",     name = "electric-mining-drill",       quantity = 1},
                {type = "item",     name = "py-burner",                   quantity = 1},
                {type = "item",     name = "oil-boiler-mk01",             quantity = 1},
                {type = "item",     name = "rail",                        quantity = 1000, next = "x10"},
                {type = "item",     name = "cliff-explosives",            quantity = 1},
                -- note: I've hidden most (even important) higher-tier items because, while still "milestones", they take up a lot of space
                {type = "item",     name = "locomotive",                  quantity = 1},
                {type = "item",     name = "mk02-locomotive",             quantity = 1,  hidden = true},
                {type = "item",     name = "ht-locomotive",               quantity = 1,  hidden = true},
                {type = "item",     name = "mk04-locomotive",             quantity = 1,  hidden = true},
                {type = "item",     name = "py-construction-robot-01",    quantity = 1},
                {type = "item",     name = "py-construction-robot-02",    quantity = 1,  hidden = true},
                {type = "item",     name = "c-pynobot-mk03",              quantity = 1,  hidden = true},
                {type = "item",     name = "construction-robot-ht",       quantity = 1,  hidden = true},
                {type = "item",     name = "py-logistic-robot-01",        quantity = 1},
                {type = "item",     name = "py-logistic-robot-02",        quantity = 1,  hidden = true},
                {type = "item",     name = "l-pynobot-mk03",              quantity = 1,  hidden = true},
                {type = "item",     name = "logistic-robot-ht",           quantity = 1,  hidden = true},
                {type = "item",     name = "productivity-module",         quantity = 1},
                {type = "item",     name = "productivity-module-2",       quantity = 1,  hidden = true},
                {type = "item",     name = "productivity-module-3",       quantity = 1,  hidden = true},
                {type = "item",     name = "speed-module",                quantity = 1},
                {type = "item",     name = "speed-module-2",              quantity = 1,  hidden = true},
                {type = "item",     name = "speed-module-3",              quantity = 1,  hidden = true},
                {type = "item",     name = "efficiency-module",           quantity = 1},
                {type = "item",     name = "efficiency-module-2",         quantity = 1,  hidden = true},
                {type = "item",     name = "efficiency-module-3",         quantity = 1,  hidden = true},
                {type = "item",     name = "brain-cartridge-01",          quantity = 1},
                {type = "item",     name = "brain-cartridge-02",          quantity = 1,  hidden = true},
                {type = "item",     name = "brain-cartridge-03",          quantity = 1,  hidden = true},
                {type = "item",     name = "brain-cartridge-04",          quantity = 1,  hidden = true},
                {type = "item",     name = "beacon-mk01",                 quantity = 1},
                {type = "item",     name = "beacon",                      quantity = 1},
                {type = "item",     name = "caravan",                     quantity = 1},
                {type = "item",     name = "flyavan",                     quantity = 1},
                {type = "item",     name = "nukavan",                     quantity = 1},
                -- see previous note about TURD upgraded creatures
                {type = "item",     name = "caravan-turd",                quantity = 1,  hidden = true},
                {type = "item",     name = "flyavan-turd",                quantity = 1,  hidden = true},
                {type = "item",     name = "nukavan-turd",                quantity = 1,  hidden = true},
                {type = "item",     name = "ocula",                       quantity = 1},
                {type = "item",     name = "crawdad",                     quantity = 1},
                {type = "item",     name = "dingrido",                    quantity = 1},
                {type = "item",     name = "phadaisus",                   quantity = 1},
                {type = "item",     name = "spidertron",                  quantity = 1},
                {type = "item",     name = "pydrive",                     quantity = 1},
                {type = "item",     name = "bioport",                     quantity = 1},
                {type = "technology", name = "pyrrhic",                   quantity = 1},

                {type = "group",    name = "Kills"},
                {type = "kill",     name = "character",                   quantity = 1,  next = "x5"},
            }
        }

        -- this could probably be imported from AL but whatever
        local flora_and_fauna = {
            "moss",
            "seaweed",
            "sap-tree",
            "moondrop",
            "vrauks",
            "fawogae",
            "ralesia",
            "fish",
            "auog",
            "cottongut",
            "kicalk",
            "ulric",
            "tuuphra",
            "yaedols",
            "arqad",
            "korlex",
            "sea-sponge",
            "xyhiphoe",
            "rennea",
            "trits",
            "yotoi",
            "cadaveric-arum",
            "grod",
            "mukmoux",
            "navens",
            "bhoddos",
            "guar",
            "phagnot",
            "arthurian",
            "dhilmos",
            "scrondrix",
            "dingrits",
            "kmauts",
            "phadai",
            "simik",
            "numal",
            "xeno",
            "vonix",
            "zungror",
        }
        local tiers = {
            "-mk02",
            "-mk03",
            "-mk04",
        }
        local insert_index
        for index, milestone in pairs(preset.milestones) do
            if milestone.name == "Flora and Fauna" and milestone.type == "group" then
                insert_index = index + 1
                break
            end
        end
        for _, flora in pairs(flora_and_fauna) do
            table.insert(preset.milestones, insert_index, {type = "item", name = flora, quantity = 1})
            insert_index = insert_index + 1
        end
        for _, tier in pairs(tiers) do
            for _, flora in pairs(flora_and_fauna) do
                table.insert(preset.milestones, insert_index, {type = "item", name = flora .. tier, quantity = 1, hidden = true})
                insert_index = insert_index + 1
            end
        end
        return {
            ["Full Py Mods"] = preset
        }
    end
})
