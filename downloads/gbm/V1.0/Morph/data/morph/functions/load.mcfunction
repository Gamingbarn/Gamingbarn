# This is the code for reseting the morph entities.
kill @e[type=chicken,tag=chicken]
kill @e[type=rabbit,tag=rabbit]
kill @e[type=cat,tag=cat]
kill @e[type=slime,tag=slime]
kill @e[type=dolphin,tag=dolphin]
kill @e[type=cow,tag=cow]
kill @e[type=pig,tag=pig]
kill @e[type=sheep,tag=sheep]
kill @e[type=donkey,tag=donkey]
kill @e[type=enderman,tag=enderman]
kill @e[type=hoglin,tag=hoglin]
kill @e[type=item,nbt={Item:{id:"minecraft:mutton",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:chicken",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:white_wool",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:beef",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:leather",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:string",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:cod",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:rabbit",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:rabbit_hide",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:porkchop",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bone",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:arrow",Count:1b}}]
tag @p[limit=1] add player
# This is the code for spawning the new morph entities.
execute at @p[tag=player,limit=1] run summon chicken ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["chicken"]}
execute at @p[tag=player,limit=1] run summon rabbit ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["rabbit"]}
execute at @p[tag=player,limit=1] run summon cat ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["cat"]}
execute at @p[tag=player,limit=1] run summon slime ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:1,Tags:["slime"]}
execute at @p[tag=player,limit=1] run summon dolphin ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["dolphin"]}
execute at @p[tag=player,limit=1] run summon cow ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["cow"]}
execute at @p[tag=player,limit=1] run summon pig ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["pig"]}
execute at @p[tag=player,limit=1] run summon sheep ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["sheep"]}
execute at @p[tag=player,limit=1] run summon donkey ~ ~ ~ {Invulnerable:1b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Tame:1b,Tags:["donkey"],SaddleItem:{id:"minecraft:saddle",Count:1b}}
execute at @p[tag=player,limit=1] run summon enderman ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["enderman"]}
execute at @p[tag=player,limit=1] run summon hoglin ~ ~ ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-1000000000,AgeLocked:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["hoglin"]}
team add 100
team modify 100 collisionRule never
team modify 100 friendlyFire false
give @p written_book{pages:['["",{"text":"Click on the creature you wish to turn into.\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#A86C46","clickEvent":{"action":"run_command","value":"/function morph:rabbit"}},{"text":"\\n","color":"reset"},{"text":"Snow Golem","color":"gold","clickEvent":{"action":"run_command","value":"/function morph:snowgolem"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#723A11","clickEvent":{"action":"run_command","value":"/function morph:cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function morph:dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#472500","clickEvent":{"action":"run_command","value":"/function morph:cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#F9A6A6","clickEvent":{"action":"run_command","value":"/function morph:pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"#E6E6E6","clickEvent":{"action":"run_command","value":"/function morph:sheep"}},{"text":"\\n","color":"reset"},{"text":"Donkey","color":"#926A19","clickEvent":{"action":"run_command","value":"/function morph:donkey"}}]','["",{"text":"Villager","color":"#DDB875","clickEvent":{"action":"run_command","value":"/function morph:villager"}},{"text":"\\n","color":"reset"},{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:enderman"}},{"text":""},{"text":"","color":"dark_green","clickEvent":{"action":"run_command","value":""}},{"text":"\\n","color":"reset"},{"text":"Skeleton","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:skeleton"}},{"text":"\\n","color":"reset"},{"text":"Hoglin","color":"#BA7363","clickEvent":{"action":"run_command","value":"/function morph:hoglin"}},{"text":"\\n\\nIf you try to turn into too many creatures at once, you may turn back into a human.","color":"reset"}]'],title:"Morph Book",author:Gamingbarn}
team join 100 @e[type=chicken,tag=chicken]
team join 100 @e[type=rabbit,tag=rabbit]
team join 100 @e[type=cat,tag=cat]
team join 100 @e[type=slime,tag=slime]
team join 100 @e[type=dolphin,tag=dolphin]
team join 100 @e[type=cow,tag=cow]
team join 100 @e[type=pig,tag=pig]
team join 100 @e[type=sheep,tag=sheep]
team join 100 @e[type=donkey,tag=donkey]
team join 100 @e[type=enderman,tag=enderman]
team join 100 @e[type=hoglin,tag=hoglin]
# This code keeps the entities in the air.
execute at @p[tag=player] run tp @e[type=chicken,tag=chicken] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=rabbit,tag=rabbit] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=cat,tag=cat] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=slime,tag=slime] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=slime,tag=slime] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=dolphin,tag=dolphin] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=cow,tag=cow] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=pig,tag=pig] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=sheep,tag=sheep] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=donkey,tag=donkey] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=enderman,tag=enderman] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=hoglin,tag=hoglin] ~ ~200 ~
# This is the code for scoreboard messaging
scoreboard objectives add 300 dummy
scoreboard players add @p[tag=player,limit=1] 300 0
scoreboard players set @p[tag=player,limit=1] 300 0
