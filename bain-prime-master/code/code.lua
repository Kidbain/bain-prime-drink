  
  --PLACE IN qb-core/shared/items.lua
  
  -- PRIME  
    
  ['iceprime']                            = {['name'] = 'iceprime',                              ['label'] = 'Ice Pop',                      ['weight'] = 50,          ['type'] = 'item',         ['image'] = 'ice.png',                    ['unique'] = false,         ['useable'] = true,     ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Thirst-quenching flavors'},                                        
  ['lemonprime']                           = {['name'] = 'lemonprime',                              ['label'] = 'Lemon & Lime',                      ['weight'] = 50,          ['type'] = 'item',         ['image'] = 'lemon.png',                    ['unique'] = false,         ['useable'] = true,     ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Thirst-quenching flavors'},
  ['tropicalprime']                        = {['name'] = 'tropicalprime',                           ['label'] = 'Tropical Punch',                   ['weight'] = 50,          ['type'] = 'item',         ['image'] = 'trop.png',                 ['unique'] = false,         ['useable'] = true,     ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Thirst-quenching flavors'},
  ['orangprime']                           = {['name'] = 'orangprime',                             ['label'] = 'Orange',                     ['weight'] = 50,          ['type'] = 'item',         ['image'] = 'ora.png',                   ['unique'] = false,         ['useable'] = true,     ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Thirst-quenching flavors'},
  ['strawprime']                           = {['name'] = 'strawprime',                             ['label'] = 'Strawberry Watermelon',                     ['weight'] = 50,          ['type'] = 'item',         ['image'] = 'str.png',                   ['unique'] = false,         ['useable'] = true,     ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'Thirst-quenching flavors'}, 
  ['rasbprime']                           = {['name'] = 'rasbprime',                             ['label'] = 'BLUE RASPBERRY',                     ['weight'] = 50,          ['type'] = 'item',         ['image'] = 'rasb.png',                   ['unique'] = false,         ['useable'] = true,     ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'Thirst-quenching flavors'},    


  --PLACE IN qb-smallresources/config.lua

  Config.ConsumablesDrink = {

    --PRIME

    ["iceprime"] = math.random(35, 54),
    ["lemonprime"] = math.random(35, 54),
    ["tropicalprime"] = math.random(35, 54),
    ["orangprime"] = math.random(35, 54),
    ["strawprime"] = math.random(35, 54),
    ["rasbprime"] = math.random(35, 54),
}

--PLACE IN qb-shops/config.lua
[13] = { -- CHANGE TO THE NUMBER AFTER THE ONE ABOVE.
  name = "lemonprime",
  price = 2,
  amount = 5000,
  info = {},
  type = "item",
  slot = 12,
},
[14] = { -- CHANGE TO THE NUMBER AFTER THE ONE ABOVE.
  name = "tropicalprime",
  price = 2,
  amount = 5000,
  info = {},
  type = "item",
  slot = 12,
},
[15] = { -- CHANGE TO THE NUMBER AFTER THE ONE ABOVE.
  name = "orangprime",
  price = 2,
  amount = 5000,
  info = {},
  type = "item",
  slot = 12,
},
[16] = { -- CHANGE TO THE NUMBER AFTER THE ONE ABOVE.
  name = "strawprime",
  price = 2,
  amount = 5000,
  info = {},
  type = "item",
  slot = 12,
},
[17] = { -- CHANGE TO THE NUMBER AFTER THE ONE ABOVE.
  name = "iceprime",
  price = 2,
  amount = 5000,
  info = {},
  type = "item",
  slot = 12,
},

[17] = { -- CHANGE TO THE NUMBER AFTER THE ONE ABOVE.
  name = "rasbprime",
  price = 2,
  amount = 5000,
  info = {},
  type = "item",
  slot = 12,
},