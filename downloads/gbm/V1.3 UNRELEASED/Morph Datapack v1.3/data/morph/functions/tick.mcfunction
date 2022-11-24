clear @a[tag=!creeper] slime_spawn_egg{display:{Name:'{"text":"Explode: Place on ground to explode","color":"red"}'},EntityTag:{id:"minecraft:creeper",ExplosionRadius:7b,Fuse:1,ignited:1b,CustomName:'{"text":"a fake creeper"}'}} 1
title @a[tag=slime] actionbar {"text":"I recommend turning FOV effects off for this morph.", "color":"gray"}

team join 100 @e[type=chicken,tag=chicken]
team join 100 @e[type=rabbit,tag=rabbit]
team join 100 @e[type=cat,tag=cat]
team join 100 @e[type=slime,tag=slime]
team join 100 @e[type=dolphin,tag=dolphin]
team join 100 @e[type=cow,tag=cow]
team join 100 @e[type=pig,tag=pig]
team join 100 @e[type=sheep,tag=sheep]
team join 100 @e[type=enderman,tag=enderman]
team join 100 @e[type=hoglin,tag=hoglin]
team join 100 @e[type=creeper,tag=creeper]
team join 100 @a[tag=player]
team join 100 @a[tag=player1]
team join 100 @a[tag=player2]
team join 100 @a[tag=player3]

# Removing stinger from any other slot, other than slot hotbar.8
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:0}] hotbar.0 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:1}] hotbar.1 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:2}] hotbar.2 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:3}] hotbar.3 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:4}] hotbar.4 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:5}] hotbar.5 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:6}] hotbar.6 air
replaceitem entity @p[nbt={SelectedItem:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Stinger","color":"dark_gray"}'}}},SelectedItemSlot:7}] hotbar.7 air

# Bee stinger clearing
clear @p[tag=!bee,limit=1] stone_sword{display:{Name:'{"text":"Stinger","color":"dark_gray"}',Lore:['{"text":"You will get hurt when you use it","color":"gray","italic":true}']},RepairCost:1000000,Damage:129,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;1548937362,-1389540380,-1496356325,1124859082],Slot:"mainhand"}]} 1

# This is for villager amor clearing.
clear @p[tag=!villager,limit=1] leather_chestplate{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
clear @p[tag=!villager,limit=1] leather_leggings{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
clear @p[tag=!villager,limit=1] leather_boots{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
# This is for skeleton arrow clearing.
clear @p[tag=!skeleton] tipped_arrow{display:{Name:'{"text":"Special Arrow","color":"red"}'},Potion:"minecraft:harming"}
# This is for hoglin tusk clearing.
clear @p[tag=!hoglin] feather{display:{Name:'{"text":"Hoglin Tusk","color":"dark_red"}'},HideFlags:1,Enchantments:[{id:"minecraft:knockback",lvl:3s}]}

# This is the code for the human.
attribute @a[tag=human,limit=1] generic.max_health base set 20
attribute @p[tag=human,limit=1] generic.knockback_resistance base set 0

# ---------------------------------------------------------------------------------------------------
# THE FOLLOWING COMMANDS ARE FOR PLAYER 1
# ---------------------------------------------------------------------------------------------------
# This is the code for the chicken.
tp @e[type=chicken,tag=chicken,limit=1,tag=p1] @a[tag=chicken,limit=1,tag=player]
effect give @a[tag=chicken,limit=1,tag=player] invisibility 3 0 true
effect give @a[tag=chicken,limit=1,tag=player] slow_falling 3 0 true
attribute @p[tag=chicken,limit=1,tag=player] generic.max_health base set 8
# This is the code for the rabbit.
tp @e[type=rabbit,tag=rabbit,limit=1,tag=p1] @p[tag=rabbit,limit=1,tag=player]
attribute @p[tag=rabbit,limit=1,tag=player] generic.max_health base set 6
effect give @p[tag=rabbit,limit=1,tag=player] invisibility 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player] speed 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player] jump_boost 3 3 true
# This is the code for the snow golem.
replaceitem entity @p[tag=snowgolem,limit=1,tag=player] armor.head minecraft:player_head{display:{Name:'{"text":"Carved Pumpkin"}'},SkullOwner:{Id:[I;-1475778232,1381320268,-1896091184,324355916],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWUyOGEwM2VkMmViOTBlYWZmMWExMTlhNWI1NTQ0NTI3MDFiOTdhZjQ3YmZmNzNjZTcxMDg0OWM2YjAifX19"}]}}}
attribute @p[tag=snowgolem,limit=1,tag=player] generic.max_health base set 10
replaceitem entity @p[tag=snowgolem,limit=1,tag=player] hotbar.8 snowball 16
execute at @p[tag=snowgolem,limit=1,tag=player] run setblock ~ ~ ~ snow
# This is the code for the cat.
tp @e[type=cat,tag=cat,limit=1,tag=p1] @p[tag=cat,limit=1,tag=player]
attribute @p[tag=cat,limit=1,tag=player] generic.max_health base set 10
effect give @p[tag=cat,limit=1,tag=player] speed 3 0 true
effect give @p[tag=cat,limit=1,tag=player] invisibility 3 0 true
effect give @p[tag=cat,limit=1,tag=player] night_vision 10 0 true
# This is the code for the slime
effect give @p[tag=slime,limit=1,tag=player] invisibility 3 0 true
attribute @p[tag=slime,limit=1,tag=player] generic.max_health base set 6
effect give @p[tag=slime,limit=1,tag=player] jump_boost 3 3 true
effect give @p[tag=slime,limit=1,tag=player] slowness 3 10 true
tp @e[type=slime,tag=slime,limit=1,tag=p1] @p[tag=slime,limit=1,tag=player]
# This is the code for the dolphin.
tp @e[type=dolphin,tag=dolphin,limit=1,tag=p1] @p[tag=dolphin,limit=1,tag=player]
attribute @p[tag=dolphin,limit=1,tag=player] generic.max_health base set 10
effect give @p[tag=dolphin,limit=1,tag=player] dolphins_grace 3 3 true
effect give @p[tag=dolphin,limit=1,tag=player] invisibility 3 0 true
effect give @p[tag=dolphin,limit=1,tag=player] slowness 3 2 true
effect give @p[tag=dolphin,limit=1,tag=player] water_breathing 3 0 true
# This is the code for the cow.
tp @e[type=cow,tag=cow,limit=1,tag=p1] @p[tag=cow,limit=1,tag=player]
attribute @p[tag=cow,limit=1,tag=player] generic.max_health base set 10
effect give @p[tag=cow,limit=1,tag=player] invisibility 3 0 true
replaceitem entity @p[tag=cow,limit=1,tag=player] hotbar.8 milk_bucket
# This is the code for the pig.
tp @e[type=pig,tag=pig,limit=1,tag=p1] @p[tag=pig,limit=1,tag=player]
attribute @p[tag=pig,limit=1,tag=player] generic.max_health base set 10
effect give @p[tag=pig,limit=1,tag=player] invisibility 3 0 true
# This is the code for the sheep.
tp @e[type=sheep,tag=sheep,limit=1,tag=p1] @p[tag=sheep,limit=1,tag=player]
attribute @p[tag=sheep,limit=1,tag=player] generic.max_health base set 8
effect give @p[tag=sheep,limit=1,tag=player] invisibility 3 0 true
replaceitem entity @p[tag=sheep,limit=1,tag=player] hotbar.8 white_wool
# This is the code for the donkey. DONKEY CURRENTLY NOT IN USE!!! WILL CONTAIN BUGS!!!
replaceitem entity @p[tag=donkey,limit=1] armor.head air
replaceitem entity @p[tag=donkey,limit=1] armor.chest air
replaceitem entity @p[tag=donkey,limit=1] armor.legs air
replaceitem entity @p[tag=donkey,limit=1] armor.feet air
tp @e[type=donkey,tag=donkey,limit=1] @p[tag=donkey,limit=1]
attribute @p[tag=donkey,limit=1] generic.max_health base set 18
effect give @p[tag=donkey,limit=1] invisibility 3 0 true
effect give @p[tag=donkey,limit=1] speed 3 2 true
effect give @p[tag=donkey,limit=1] jump_boost 3 1 true
# This is the code for the villager.
attribute @p[tag=villager,limit=1,tag=player] generic.max_health base set 20
effect give @p[tag=villager,limit=1,tag=player] invisibility 3 0 true
effect give @p[tag=villager,limit=1,tag=player] hero_of_the_village 3 0 true
replaceitem entity @p[tag=villager,limit=1,tag=player] armor.head minecraft:player_head{display:{Name:'{"text":"Villager"}'},SkullOwner:{Id:[I;1480608382,-1588769976,-1183003207,-1970401256],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFiODMwZWI0MDgyYWNlYzgzNmJjODM1ZTQwYTExMjgyYmI1MTE5MzMxNWY5MTE4NDMzN2U4ZDM1NTU1ODMifX19"}]}}} 1
replaceitem entity @p[tag=villager,limit=1,tag=player] armor.chest leather_chestplate{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player] armor.legs leather_leggings{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player] armor.feet leather_boots{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
# This is the code for the enderman.
effect give @p[tag=enderman,limit=1,tag=player] invisibility 3 0 true
attribute @p[tag=enderman,limit=1,tag=player] generic.max_health base set 40
tp @e[type=enderman,tag=enderman,limit=1,tag=p1] @p[tag=enderman,limit=1,tag=player]
replaceitem entity @p[tag=enderman,limit=1,tag=player] hotbar.8 ender_pearl
effect give @p[tag=enderman,limit=1,tag=player] strength 3 2 true
# This is the code for the skeleton.
attribute @p[tag=skeleton,limit=1,tag=player] generic.max_health base set 20
replaceitem entity @p[tag=skeleton,limit=1,tag=player] hotbar.8 tipped_arrow{display:{Name:'{"text":"Special Arrow","color":"red"}'},Potion:"minecraft:harming"}
replaceitem entity @p[tag=skeleton,limit=1,tag=player] hotbar.7 bow
replaceitem entity @p[tag=skeleton,limit=1,tag=player] armor.head skeleton_skull
# This is the code for the hoglin.
effect give @p[tag=hoglin,limit=1,tag=player] invisibility 3 0 true
tp @e[type=hoglin,tag=hoglin,limit=1,tag=p1] @p[tag=hoglin,limit=1,tag=player]
attribute @p[tag=holgin,limit=1,tag=player] generic.knockback_resistance base set 1
attribute @p[tag=hoglin,limit=1,tag=player] generic.max_health base set 40
effect give @p[tag=hoglin,limit=1,tag=player] strength 3 1 true
replaceitem entity @p[limit=1,tag=hoglin,tag=player] hotbar.8 feather{display:{Name:'{"text":"Hoglin Tusk","color":"dark_red"}'},HideFlags:1,Enchantments:[{id:"minecraft:knockback",lvl:3s}]}
# This is the code for the creeper.
execute at @a[tag=creeper,limit=1,tag=player] run tp @e[type=creeper,tag=creeper,tag=p1] ~ ~-0.2 ~ ~ ~
effect give @a[tag=creeper,limit=1,tag=player] invisibility 3 0 true
attribute @p[tag=creeper,limit=1,tag=player] generic.max_health base set 20
replaceitem entity @p[tag=creeper,limit=1,tag=player] armor.legs air
replaceitem entity @a[tag=creeper,limit=1,tag=player] hotbar.8 slime_spawn_egg{display:{Name:'{"text":"Explode: Place on ground to explode","color":"red"}'},EntityTag:{id:"minecraft:creeper",ExplosionRadius:7b,Fuse:1,ignited:1b,CustomName:'{"text":"a fake creeper"}'}} 1
# This is the code for the bee.
effect give @p[tag=bee,limit=1,tag=player] invisibility 3 0 true
effect give @p[tag=bee,limit=1,tag=player] slow_falling 3 0 true
tp @e[type=bee,tag=bee,limit=1,tag=p1] @p[tag=bee,limit=1,tag=player]
attribute @p[tag=bee,limit=1,tag=player] generic.max_health base set 10
replaceitem entity @p[tag=bee,limit=1,tag=player] hotbar.8 stone_sword{display:{Name:'{"text":"Stinger","color":"dark_gray"}',Lore:['{"text":"You will get hurt when you use it","color":"gray","italic":true}']},RepairCost:1000000,Damage:129,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;1548937362,-1389540380,-1496356325,1124859082],Slot:"mainhand"}]} 1
# This is the code for the silverfish.
effect give @p[tag=silverfish,limit=1,tag=player] invisibility 3 0 true
tp @e[type=silverfish,tag=silverfish,limit=1,tag=p1] @p[tag=silverfish,limit=1,tag=player]
attribute @p[tag=silverfish,limit=1,tag=player] generic.max_health base set 8
# ---------------------------------------------------------------------------------------------------
# THE FOLLOWING COMMANDS ARE FOR PLAYER 2
# ---------------------------------------------------------------------------------------------------
# This is the code for the chicken.
tp @e[type=chicken,tag=chicken,limit=1,tag=p2] @a[tag=chicken,limit=1,tag=player1]
effect give @a[tag=chicken,limit=1,tag=player1] invisibility 3 0 true
effect give @a[tag=chicken,limit=1,tag=player1] slow_falling 3 0 true
attribute @p[tag=chicken,limit=1,tag=player1] generic.max_health base set 8
# This is the code for the rabbit.
tp @e[type=rabbit,tag=rabbit,limit=1,tag=p2] @p[tag=rabbit,limit=1,tag=player1]
attribute @p[tag=rabbit,limit=1,tag=player1] generic.max_health base set 6
effect give @p[tag=rabbit,limit=1,tag=player1] invisibility 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player1] speed 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player1] jump_boost 3 3 true
# This is the code for the snow golem.
replaceitem entity @p[tag=snowgolem,limit=1,tag=player1] armor.head minecraft:player_head{display:{Name:'{"text":"Carved Pumpkin"}'},SkullOwner:{Id:[I;-1475778232,1381320268,-1896091184,324355916],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWUyOGEwM2VkMmViOTBlYWZmMWExMTlhNWI1NTQ0NTI3MDFiOTdhZjQ3YmZmNzNjZTcxMDg0OWM2YjAifX19"}]}}}
attribute @p[tag=snowgolem,limit=1,tag=player1] generic.max_health base set 10
replaceitem entity @p[tag=snowgolem,limit=1,tag=player1] hotbar.8 snowball 16
execute at @p[tag=snowgolem,limit=1,tag=player1] run setblock ~ ~ ~ snow
# This is the code for the cat.
tp @e[type=cat,tag=cat,limit=1,tag=p2] @p[tag=cat,limit=1,tag=player1]
attribute @p[tag=cat,limit=1,tag=player1] generic.max_health base set 10
effect give @p[tag=cat,limit=1,tag=player1] speed 3 0 true
effect give @p[tag=cat,limit=1,tag=player1] invisibility 3 0 true
effect give @p[tag=cat,limit=1,tag=player1] night_vision 10 0 true
# This is the code for the slime
effect give @p[tag=slime,limit=1,tag=player1] invisibility 3 0 true
attribute @p[tag=slime,limit=1,tag=player1] generic.max_health base set 6
effect give @p[tag=slime,limit=1,tag=player1] jump_boost 3 3 true
effect give @p[tag=slime,limit=1,tag=player1] slowness 3 10 true
tp @e[type=slime,tag=slime,limit=1,tag=p2] @p[tag=slime,limit=1,tag=player1]
# This is the code for the dolphin.
tp @e[type=dolphin,tag=dolphin,limit=1,tag=p2] @p[tag=dolphin,limit=1,tag=player1]
attribute @p[tag=dolphin,limit=1,tag=player1] generic.max_health base set 10
effect give @p[tag=dolphin,limit=1,tag=player1] dolphins_grace 3 3 true
effect give @p[tag=dolphin,limit=1,tag=player1] invisibility 3 0 true
effect give @p[tag=dolphin,limit=1,tag=player1] slowness 3 2 true
effect give @p[tag=dolphin,limit=1,tag=player1] water_breathing 3 0 true
# This is the code for the cow.
tp @e[type=cow,tag=cow,limit=1,tag=p2] @p[tag=cow,limit=1,tag=player1]
attribute @p[tag=cow,limit=1,tag=player1] generic.max_health base set 10
effect give @p[tag=cow,limit=1,tag=player1] invisibility 3 0 true
replaceitem entity @p[tag=cow,limit=1,tag=player1] hotbar.8 milk_bucket
# This is the code for the pig.
tp @e[type=pig,tag=pig,limit=1,tag=p2] @p[tag=pig,limit=1,tag=player1]
attribute @p[tag=pig,limit=1,tag=player1] generic.max_health base set 10
effect give @p[tag=pig,limit=1,tag=player1] invisibility 3 0 true
# This is the code for the sheep.
tp @e[type=sheep,tag=sheep,limit=1,tag=p2] @p[tag=sheep,limit=1,tag=player1]
attribute @p[tag=sheep,limit=1,tag=player1] generic.max_health base set 8
effect give @p[tag=sheep,limit=1,tag=player1] invisibility 3 0 true
replaceitem entity @p[tag=sheep,limit=1,tag=player1] hotbar.8 white_wool
# This is the code for the donkey. DONKEY CURRENTLY NOT IN USE!!! WILL CONTAIN BUGS!!!
replaceitem entity @p[tag=donkey,limit=1] armor.head air
replaceitem entity @p[tag=donkey,limit=1] armor.chest air
replaceitem entity @p[tag=donkey,limit=1] armor.legs air
replaceitem entity @p[tag=donkey,limit=1] armor.feet air
tp @e[type=donkey,tag=donkey,limit=1] @p[tag=donkey,limit=1]
attribute @p[tag=donkey,limit=1] generic.max_health base set 18
effect give @p[tag=donkey,limit=1] invisibility 3 0 true
effect give @p[tag=donkey,limit=1] speed 3 2 true
effect give @p[tag=donkey,limit=1] jump_boost 3 1 true
# This is the code for the villager.
attribute @p[tag=villager,limit=1,tag=player1] generic.max_health base set 20
effect give @p[tag=villager,limit=1,tag=player1] invisibility 3 0 true
effect give @p[tag=villager,limit=1,tag=player1] hero_of_the_village 3 0 true
replaceitem entity @p[tag=villager,limit=1,tag=player1] armor.head minecraft:player_head{display:{Name:'{"text":"Villager"}'},SkullOwner:{Id:[I;1480608382,-1588769976,-1183003207,-1970401256],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFiODMwZWI0MDgyYWNlYzgzNmJjODM1ZTQwYTExMjgyYmI1MTE5MzMxNWY5MTE4NDMzN2U4ZDM1NTU1ODMifX19"}]}}} 1
replaceitem entity @p[tag=villager,limit=1,tag=player1] armor.chest leather_chestplate{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player1] armor.legs leather_leggings{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player1] armor.feet leather_boots{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
# This is the code for the enderman.
effect give @p[tag=enderman,limit=1,tag=player1] invisibility 3 0 true
attribute @p[tag=enderman,limit=1,tag=player1] generic.max_health base set 40
tp @e[type=enderman,tag=enderman,limit=1,tag=p2] @p[tag=enderman,limit=1,tag=player1]
replaceitem entity @p[tag=enderman,limit=1,tag=player1] hotbar.8 ender_pearl
effect give @p[tag=enderman,limit=1,tag=player1] strength 3 2 true
# This is the code for the skeleton.
attribute @p[tag=skeleton,limit=1,tag=player1] generic.max_health base set 20
replaceitem entity @p[tag=skeleton,limit=1,tag=player1] hotbar.8 tipped_arrow{display:{Name:'{"text":"Special Arrow","color":"red"}'},Potion:"minecraft:harming"}
replaceitem entity @p[tag=skeleton,limit=1,tag=player1] hotbar.7 bow
replaceitem entity @p[tag=skeleton,limit=1,tag=player1] armor.head skeleton_skull
# This is the code for the hoglin.
effect give @p[tag=hoglin,limit=1,tag=player1] invisibility 3 0 true
tp @e[type=hoglin,tag=hoglin,limit=1,tag=p2] @p[tag=hoglin,limit=1,tag=player1]
attribute @p[tag=hoglin,limit=1,tag=player1] generic.max_health base set 40
attribute @p[tag=holgin,limit=1,tag=player1] generic.knockback_resistance base set 1
effect give @p[tag=hoglin,limit=1,tag=player1] strength 3 1 true
replaceitem entity @p[limit=1,tag=hoglin,tag=player1] hotbar.8 feather{display:{Name:'{"text":"Hoglin Boots","color":"dark_red"}'},HideFlags:1,Enchantments:[{id:"minecraft:knockback",lvl:3s}]}
# This is the code for the creeper.
execute at @a[tag=creeper,limit=1,tag=player1] run tp @e[type=creeper,tag=creeper,tag=p2] ~ ~-0.2 ~ ~ ~
effect give @a[tag=creeper,limit=1,tag=player1] invisibility 3 0 true
attribute @p[tag=creeper,limit=1,tag=player1] generic.max_health base set 20
replaceitem entity @p[tag=creeper,limit=1,tag=player1] armor.legs air
replaceitem entity @a[tag=creeper,limit=1,tag=player1] hotbar.8 slime_spawn_egg{display:{Name:'{"text":"Explode: Place on ground to explode","color":"red"}'},EntityTag:{id:"minecraft:creeper",ExplosionRadius:7b,Fuse:1,ignited:1b,CustomName:'{"text":"a fake creeper"}'}} 1
# This is the code for the bee.
effect give @p[tag=bee,limit=1,tag=player1] invisibility 3 0 true
effect give @p[tag=bee,limit=1,tag=player1] slow_falling 3 0 true
tp @e[type=bee,tag=bee,limit=1,tag=p2] @p[tag=bee,limit=1,tag=player1]
attribute @p[tag=bee,limit=1,tag=player1] generic.max_health base set 10
replaceitem entity @p[tag=bee,limit=1,tag=player1] hotbar.8 stone_sword{display:{Name:'{"text":"Stinger","color":"dark_gray"}',Lore:['{"text":"You will get hurt when you use it","color":"gray","italic":true}']},RepairCost:1000000,Damage:129,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;1548937362,-1389540380,-1496356325,1124859082],Slot:"mainhand"}]} 1
# This is the code for the silverfish.
effect give @p[tag=silverfish,limit=1,tag=player1] invisibility 3 0 true
tp @e[type=silverfish,tag=silverfish,limit=1,tag=p2] @p[tag=silverfish,limit=1,tag=player1]
attribute @p[tag=silverfish,limit=1,tag=player1] generic.max_health base set 8
# ---------------------------------------------------------------------------------------------------
# THE FOLLOWING COMMANDS ARE FOR PLAYER 3
# ---------------------------------------------------------------------------------------------------
# This is the code for the chicken.
tp @e[type=chicken,tag=chicken,limit=1,tag=p3] @a[tag=chicken,limit=1,tag=player2]
effect give @a[tag=chicken,limit=1,tag=player2] invisibility 3 0 true
effect give @a[tag=chicken,limit=1,tag=player2] slow_falling 3 0 true
attribute @p[tag=chicken,limit=1,tag=player2] generic.max_health base set 8
# This is the code for the rabbit.
tp @e[type=rabbit,tag=rabbit,limit=1,tag=p3] @p[tag=rabbit,limit=1,tag=player2]
attribute @p[tag=rabbit,limit=1,tag=player2] generic.max_health base set 6
effect give @p[tag=rabbit,limit=1,tag=player2] invisibility 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player2] speed 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player2] jump_boost 3 3 true
# This is the code for the snow golem.
replaceitem entity @p[tag=snowgolem,limit=1,tag=player2] armor.head minecraft:player_head{display:{Name:'{"text":"Carved Pumpkin"}'},SkullOwner:{Id:[I;-1475778232,1381320268,-1896091184,324355916],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWUyOGEwM2VkMmViOTBlYWZmMWExMTlhNWI1NTQ0NTI3MDFiOTdhZjQ3YmZmNzNjZTcxMDg0OWM2YjAifX19"}]}}}
attribute @p[tag=snowgolem,limit=1,tag=player2] generic.max_health base set 10
replaceitem entity @p[tag=snowgolem,limit=1,tag=player2] hotbar.8 snowball 16
execute at @p[tag=snowgolem,limit=1,tag=player2] run setblock ~ ~ ~ snow
# This is the code for the cat.
tp @e[type=cat,tag=cat,limit=1,tag=p3] @p[tag=cat,limit=1,tag=player2]
attribute @p[tag=cat,limit=1,tag=player2] generic.max_health base set 10
effect give @p[tag=cat,limit=1,tag=player2] speed 3 0 true
effect give @p[tag=cat,limit=1,tag=player2] invisibility 3 0 true
effect give @p[tag=cat,limit=1,tag=player2] night_vision 10 0 true
# This is the code for the slime
effect give @p[tag=slime,limit=1,tag=player2] invisibility 3 0 true
attribute @p[tag=slime,limit=1,tag=player2] generic.max_health base set 6
effect give @p[tag=slime,limit=1,tag=player2] jump_boost 3 3 true
effect give @p[tag=slime,limit=1,tag=player2] slowness 3 10 true
tp @e[type=slime,tag=slime,limit=1,tag=p3] @p[tag=slime,limit=1,tag=player2]
# This is the code for the dolphin.
tp @e[type=dolphin,tag=dolphin,limit=1,tag=p3] @p[tag=dolphin,limit=1,tag=player2]
attribute @p[tag=dolphin,limit=1,tag=player2] generic.max_health base set 10
effect give @p[tag=dolphin,limit=1,tag=player2] dolphins_grace 3 3 true
effect give @p[tag=dolphin,limit=1,tag=player2] invisibility 3 0 true
effect give @p[tag=dolphin,limit=1,tag=player2] slowness 3 2 true
effect give @p[tag=dolphin,limit=1,tag=player2] water_breathing 3 0 true
# This is the code for the cow.
tp @e[type=cow,tag=cow,limit=1,tag=p3] @p[tag=cow,limit=1,tag=player2]
attribute @p[tag=cow,limit=1,tag=player2] generic.max_health base set 10
effect give @p[tag=cow,limit=1,tag=player2] invisibility 3 0 true
replaceitem entity @p[tag=cow,limit=1,tag=player2] hotbar.8 milk_bucket
# This is the code for the pig.
tp @e[type=pig,tag=pig,limit=1,tag=p3] @p[tag=pig,limit=1,tag=player2]
attribute @p[tag=pig,limit=1,tag=player2] generic.max_health base set 10
effect give @p[tag=pig,limit=1,tag=player2] invisibility 3 0 true
# This is the code for the sheep.
tp @e[type=sheep,tag=sheep,limit=1,tag=p3] @p[tag=sheep,limit=1,tag=player2]
attribute @p[tag=sheep,limit=1,tag=player2] generic.max_health base set 8
effect give @p[tag=sheep,limit=1,tag=player2] invisibility 3 0 true
replaceitem entity @p[tag=sheep,limit=1,tag=player2] hotbar.8 white_wool
# This is the code for the donkey. DONKEY CURRENTLY NOT IN USE!!! WILL CONTAIN BUGS!!!
replaceitem entity @p[tag=donkey,limit=1] armor.head air
replaceitem entity @p[tag=donkey,limit=1] armor.chest air
replaceitem entity @p[tag=donkey,limit=1] armor.legs air
replaceitem entity @p[tag=donkey,limit=1] armor.feet air
tp @e[type=donkey,tag=donkey,limit=1] @p[tag=donkey,limit=1]
attribute @p[tag=donkey,limit=1] generic.max_health base set 18
effect give @p[tag=donkey,limit=1] invisibility 3 0 true
effect give @p[tag=donkey,limit=1] speed 3 2 true
effect give @p[tag=donkey,limit=1] jump_boost 3 1 true
# This is the code for the villager.
attribute @p[tag=villager,limit=1,tag=player2] generic.max_health base set 20
effect give @p[tag=villager,limit=1,tag=player2] invisibility 3 0 true
effect give @p[tag=villager,limit=1,tag=player2] hero_of_the_village 3 0 true
replaceitem entity @p[tag=villager,limit=1,tag=player2] armor.head minecraft:player_head{display:{Name:'{"text":"Villager"}'},SkullOwner:{Id:[I;1480608382,-1588769976,-1183003207,-1970401256],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFiODMwZWI0MDgyYWNlYzgzNmJjODM1ZTQwYTExMjgyYmI1MTE5MzMxNWY5MTE4NDMzN2U4ZDM1NTU1ODMifX19"}]}}} 1
replaceitem entity @p[tag=villager,limit=1,tag=player2] armor.chest leather_chestplate{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player2] armor.legs leather_leggings{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player2] armor.feet leather_boots{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
# This is the code for the enderman.
effect give @p[tag=enderman,limit=1,tag=player2] invisibility 3 0 true
attribute @p[tag=enderman,limit=1,tag=player2] generic.max_health base set 40
tp @e[type=enderman,tag=enderman,limit=1,tag=p3] @p[tag=enderman,limit=1,tag=player2]
replaceitem entity @p[tag=enderman,limit=1,tag=player2] hotbar.8 ender_pearl
effect give @p[tag=enderman,limit=1,tag=player2] strength 3 2 true
# This is the code for the skeleton.
attribute @p[tag=skeleton,limit=1,tag=player2] generic.max_health base set 20
replaceitem entity @p[tag=skeleton,limit=1,tag=player2] hotbar.8 tipped_arrow{display:{Name:'{"text":"Special Arrow","color":"red"}'},Potion:"minecraft:harming"}
replaceitem entity @p[tag=skeleton,limit=1,tag=player2] hotbar.7 bow
replaceitem entity @p[tag=skeleton,limit=1,tag=player2] armor.head skeleton_skull
# This is the code for the hoglin.
effect give @p[tag=hoglin,limit=1,tag=player2] invisibility 3 0 true
tp @e[type=hoglin,tag=hoglin,limit=1,tag=p3] @p[tag=hoglin,limit=1,tag=player2]
attribute @p[tag=hoglin,limit=1,tag=player2] generic.max_health base set 40
attribute @p[tag=holgin,limit=1,tag=player2] generic.knockback_resistance base set 1
effect give @p[tag=hoglin,limit=1,tag=player2] strength 3 1 true
replaceitem entity @p[limit=1,tag=hoglin,tag=player2] hotbar.8 feather{display:{Name:'{"text":"Hoglin Boots","color":"dark_red"}'},HideFlags:1,Enchantments:[{id:"minecraft:knockback",lvl:3s}]}
# This is the code for the creeper.
execute at @a[tag=creeper,limit=1,tag=player2] run tp @e[type=creeper,tag=creeper,tag=p3] ~ ~-0.2 ~ ~ ~
effect give @a[tag=creeper,limit=1,tag=player2] invisibility 3 0 true
attribute @p[tag=creeper,limit=1,tag=player2] generic.max_health base set 20
replaceitem entity @p[tag=creeper,limit=1,tag=player2] armor.legs air
replaceitem entity @a[tag=creeper,limit=1,tag=player2] hotbar.8 slime_spawn_egg{display:{Name:'{"text":"Explode: Place on ground to explode","color":"red"}'},EntityTag:{id:"minecraft:creeper",ExplosionRadius:7b,Fuse:1,ignited:1b,CustomName:'{"text":"a fake creeper"}'}} 1
# This is the code for the bee.
effect give @p[tag=bee,limit=1,tag=player2] invisibility 3 0 true
effect give @p[tag=bee,limit=1,tag=player2] slow_falling 3 0 true
tp @e[type=bee,tag=bee,limit=1,tag=p3] @p[tag=bee,limit=1,tag=player1]
attribute @p[tag=bee,limit=1,tag=player2] generic.max_health base set 10
replaceitem entity @p[tag=bee,limit=1,tag=player2] hotbar.8 stone_sword{display:{Name:'{"text":"Stinger","color":"dark_gray"}',Lore:['{"text":"You will get hurt when you use it","color":"gray","italic":true}']},RepairCost:1000000,Damage:129,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;1548937362,-1389540380,-1496356325,1124859082],Slot:"mainhand"}]} 1
# This is the code for the silverfish.
effect give @p[tag=silverfish,limit=1,tag=player2] invisibility 3 0 true
tp @e[type=silverfish,tag=silverfish,limit=1,tag=p3] @p[tag=silverfish,limit=1,tag=player2]
attribute @p[tag=silverfish,limit=1,tag=player2] generic.max_health base set 8
# ---------------------------------------------------------------------------------------------------
# THE FOLLOWING COMMANDS ARE FOR PLAYER 4
# ---------------------------------------------------------------------------------------------------
# This is the code for the chicken.
tp @e[type=chicken,tag=chicken,limit=1,tag=p4] @a[tag=chicken,limit=1,tag=player3]
effect give @a[tag=chicken,limit=1,tag=player3] invisibility 3 0 true
effect give @a[tag=chicken,limit=1,tag=player3] slow_falling 3 0 true
attribute @p[tag=chicken,limit=1,tag=player3] generic.max_health base set 8
# This is the code for the rabbit.
tp @e[type=rabbit,tag=rabbit,limit=1,tag=p4] @p[tag=rabbit,limit=1,tag=player3]
attribute @p[tag=rabbit,limit=1,tag=player3] generic.max_health base set 6
effect give @p[tag=rabbit,limit=1,tag=player3] invisibility 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player3] speed 3 0 true
effect give @p[tag=rabbit,limit=1,tag=player3] jump_boost 3 3 true
# This is the code for the snow golem.
replaceitem entity @p[tag=snowgolem,limit=1,tag=player3] armor.head minecraft:player_head{display:{Name:'{"text":"Carved Pumpkin"}'},SkullOwner:{Id:[I;-1475778232,1381320268,-1896091184,324355916],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWUyOGEwM2VkMmViOTBlYWZmMWExMTlhNWI1NTQ0NTI3MDFiOTdhZjQ3YmZmNzNjZTcxMDg0OWM2YjAifX19"}]}}}
attribute @p[tag=snowgolem,limit=1,tag=player3] generic.max_health base set 10
replaceitem entity @p[tag=snowgolem,limit=1,tag=player3] hotbar.8 snowball 16
execute at @p[tag=snowgolem,limit=1,tag=player3] run setblock ~ ~ ~ snow
# This is the code for the cat.
tp @e[type=cat,tag=cat,limit=1,tag=p4] @p[tag=cat,limit=1,tag=player3]
attribute @p[tag=cat,limit=1,tag=player3] generic.max_health base set 10
effect give @p[tag=cat,limit=1,tag=player3] speed 3 0 true
effect give @p[tag=cat,limit=1,tag=player3] invisibility 3 0 true
effect give @p[tag=cat,limit=1,tag=player3] night_vision 10 0 true
# This is the code for the slime
effect give @p[tag=slime,limit=1,tag=player3] invisibility 3 0 true
attribute @p[tag=slime,limit=1,tag=player3] generic.max_health base set 6
effect give @p[tag=slime,limit=1,tag=player3] jump_boost 3 3 true
effect give @p[tag=slime,limit=1,tag=player3] slowness 3 10 true
tp @e[type=slime,tag=slime,limit=1,tag=p4] @p[tag=slime,limit=1,tag=player3]
# This is the code for the dolphin.
tp @e[type=dolphin,tag=dolphin,limit=1,tag=p4] @p[tag=dolphin,limit=1,tag=player3]
attribute @p[tag=dolphin,limit=1,tag=player3] generic.max_health base set 10
effect give @p[tag=dolphin,limit=1,tag=player3] dolphins_grace 3 3 true
effect give @p[tag=dolphin,limit=1,tag=player3] invisibility 3 0 true
effect give @p[tag=dolphin,limit=1,tag=player3] slowness 3 2 true
effect give @p[tag=dolphin,limit=1,tag=player3] water_breathing 3 0 true
# This is the code for the cow.
tp @e[type=cow,tag=cow,limit=1,tag=p4] @p[tag=cow,limit=1,tag=player3]
attribute @p[tag=cow,limit=1,tag=player3] generic.max_health base set 10
effect give @p[tag=cow,limit=1,tag=player3] invisibility 3 0 true
replaceitem entity @p[tag=cow,limit=1,tag=player3] hotbar.8 milk_bucket
# This is the code for the pig.
tp @e[type=pig,tag=pig,limit=1,tag=p4] @p[tag=pig,limit=1,tag=player3]
attribute @p[tag=pig,limit=1,tag=player3] generic.max_health base set 10
effect give @p[tag=pig,limit=1,tag=player3] invisibility 3 0 true
# This is the code for the sheep.
tp @e[type=sheep,tag=sheep,limit=1,tag=p4] @p[tag=sheep,limit=1,tag=player3]
attribute @p[tag=sheep,limit=1,tag=player3] generic.max_health base set 8
effect give @p[tag=sheep,limit=1,tag=player3] invisibility 3 0 true
replaceitem entity @p[tag=sheep,limit=1,tag=player3] hotbar.8 white_wool
# This is the code for the donkey. DONKEY CURRENTLY NOT IN USE!!! WILL CONTAIN BUGS!!!
replaceitem entity @p[tag=donkey,limit=1] armor.head air
replaceitem entity @p[tag=donkey,limit=1] armor.chest air
replaceitem entity @p[tag=donkey,limit=1] armor.legs air
replaceitem entity @p[tag=donkey,limit=1] armor.feet air
tp @e[type=donkey,tag=donkey,limit=1] @p[tag=donkey,limit=1]
attribute @p[tag=donkey,limit=1] generic.max_health base set 18
effect give @p[tag=donkey,limit=1] invisibility 3 0 true
effect give @p[tag=donkey,limit=1] speed 3 2 true
effect give @p[tag=donkey,limit=1] jump_boost 3 1 true
# This is the code for the villager.
attribute @p[tag=villager,limit=1,tag=player3] generic.max_health base set 20
effect give @p[tag=villager,limit=1,tag=player3] invisibility 3 0 true
effect give @p[tag=villager,limit=1,tag=player3] hero_of_the_village 3 0 true
replaceitem entity @p[tag=villager,limit=1,tag=player3] armor.head minecraft:player_head{display:{Name:'{"text":"Villager"}'},SkullOwner:{Id:[I;1480608382,-1588769976,-1183003207,-1970401256],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFiODMwZWI0MDgyYWNlYzgzNmJjODM1ZTQwYTExMjgyYmI1MTE5MzMxNWY5MTE4NDMzN2U4ZDM1NTU1ODMifX19"}]}}} 1
replaceitem entity @p[tag=villager,limit=1,tag=player3] armor.chest leather_chestplate{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player3] armor.legs leather_leggings{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
replaceitem entity @p[tag=villager,limit=1,tag=player3] armor.feet leather_boots{HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;1642317004,1761103356,-1583107366,1989042956]}]}
# This is the code for the enderman.
effect give @p[tag=enderman,limit=1,tag=player3] invisibility 3 0 true
attribute @p[tag=enderman,limit=1,tag=player3] generic.max_health base set 40
tp @e[type=enderman,tag=enderman,limit=1,tag=p4] @p[tag=enderman,limit=1,tag=player3]
replaceitem entity @p[tag=enderman,limit=1,tag=player3] hotbar.8 ender_pearl
effect give @p[tag=enderman,limit=1,tag=player3] strength 3 2 true
# This is the code for the skeleton.
attribute @p[tag=skeleton,limit=1,tag=player3] generic.max_health base set 20
replaceitem entity @p[tag=skeleton,limit=1,tag=player3] hotbar.8 tipped_arrow{display:{Name:'{"text":"Special Arrow","color":"red"}'},Potion:"minecraft:harming"}
replaceitem entity @p[tag=skeleton,limit=1,tag=player3] hotbar.7 bow
replaceitem entity @p[tag=skeleton,limit=1,tag=player3] armor.head skeleton_skull
# This is the code for the hoglin.
effect give @p[tag=hoglin,limit=1,tag=player3] invisibility 3 0 true
tp @e[type=hoglin,tag=hoglin,limit=1,tag=p4] @p[tag=hoglin,limit=1,tag=player3]
attribute @p[tag=holgin,limit=1,tag=player3] generic.knockback_resistance base set 1
attribute @p[tag=hoglin,limit=1,tag=player3] generic.max_health base set 40
effect give @p[tag=hoglin,limit=1,tag=player3] strength 3 1 true
replaceitem entity @p[limit=1,tag=hoglin,tag=player3] hotbar.8 feather{display:{Name:'{"text":"Hoglin Boots","color":"dark_red"}'},HideFlags:1,Enchantments:[{id:"minecraft:knockback",lvl:3s}]}
# This is the code for the creeper.
execute at @a[tag=creeper,limit=1,tag=player3] run tp @e[type=creeper,tag=creeper,tag=p4] ~ ~-0.2 ~ ~ ~
effect give @a[tag=creeper,limit=1,tag=player3] invisibility 3 0 true
attribute @p[tag=creeper,limit=1,tag=player3] generic.max_health base set 20
replaceitem entity @p[tag=creeper,limit=1,tag=player3] armor.legs air
replaceitem entity @a[tag=creeper,limit=1,tag=player3] hotbar.8 slime_spawn_egg{display:{Name:'{"text":"Explode: Place on ground to explode","color":"red"}'},EntityTag:{id:"minecraft:creeper",ExplosionRadius:7b,Fuse:1,ignited:1b,CustomName:'{"text":"a fake creeper"}'}} 1
# This is the code for the bee.
effect give @p[tag=bee,limit=1,tag=player3] invisibility 3 0 true
effect give @p[tag=bee,limit=1,tag=player3] slow_falling 3 0 true
tp @e[type=bee,tag=bee,limit=1,tag=p4] @p[tag=bee,limit=1,tag=player3]
attribute @p[tag=bee,limit=1,tag=player3] generic.max_health base set 10
replaceitem entity @p[tag=bee,limit=1,tag=player3] hotbar.8 stone_sword{display:{Name:'{"text":"Stinger","color":"dark_gray"}',Lore:['{"text":"You will get hurt when you use it","color":"gray","italic":true}']},RepairCost:1000000,Damage:129,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;1548937362,-1389540380,-1496356325,1124859082],Slot:"mainhand"}]} 1
# This is the code for the silverfish.
effect give @p[tag=silverfish,limit=1,tag=player3] invisibility 3 0 true
tp @e[type=silverfish,tag=silverfish,limit=1,tag=p4] @p[tag=silverfish,limit=1,tag=player3]
attribute @p[tag=silverfish,limit=1,tag=player3] generic.max_health base set 8

# Code for bee flying up power.
execute as @a[scores={sneak_bee=1..}] run function morph:bee_fly_up
# Code silverfish hiding in ground power.
execute as @a[scores={sneak_silverfish=1..}] run function morph:silverfish_hide
