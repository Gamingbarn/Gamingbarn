gamerule sendCommandFeedback false
# This is the code for reseting the morph entities.
execute at @p[sort=random] run tp @e[type=chicken,tag=chicken] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=rabbit,tag=rabbit] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=cat,tag=cat] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=slime,tag=slime] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=dolphin,tag=dolphin] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=cow,tag=cow] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=pig,tag=pig] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=sheep,tag=sheep] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=enderman,tag=enderman] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=hoglin,tag=hoglin] ~ ~-200 ~
kill @e[type=chicken,tag=chicken]
kill @e[type=rabbit,tag=rabbit]
kill @e[type=cat,tag=cat]
kill @e[type=slime,tag=slime]
kill @e[type=dolphin,tag=dolphin]
kill @e[type=cow,tag=cow]
kill @e[type=pig,tag=pig]
kill @e[type=sheep,tag=sheep]
kill @e[type=enderman,tag=enderman]
kill @e[type=hoglin,tag=hoglin]
# Code for adding tags.
tag @a remove player
tag @a remove player1
tag @a remove player2
tag @a remove player3
tag @p[limit=1,sort=random] add player
tag @p[limit=1,sort=random,tag=!player] add player1
tag @p[limit=1,sort=random,tag=!player,tag=!player1] add player2
tag @p[limit=1,sort=random,tag=!player,tag=!player1,tag=!player2] add player3
# This is the code for spawning the new morph entities.
execute at @p[tag=player,limit=1] run summon chicken ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["chicken"]}
execute at @p[tag=player,limit=1] run summon rabbit ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["rabbit"]}
execute at @p[tag=player,limit=1] run summon cat ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["cat"]}
execute at @p[tag=player,limit=1] run summon slime ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:1,Tags:["slime"]}
execute at @p[tag=player,limit=1] run summon dolphin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["dolphin"]}
execute at @p[tag=player,limit=1] run summon cow ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["cow"]}
execute at @p[tag=player,limit=1] run summon pig ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["pig"]}
execute at @p[tag=player,limit=1] run summon sheep ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["sheep"]}
execute at @p[tag=player,limit=1] run summon enderman ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["enderman"]}
execute at @p[tag=player,limit=1] run summon hoglin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-1000000000,AgeLocked:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["hoglin"]}
team add 100
team modify 100 collisionRule never
team modify 100 friendlyFire false
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
# This code gives all of the players a book.
give @a[tag=player,limit=1] written_book{pages:['["",{"text":"Click on the creature you wish to turn into.\\n-------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#B87A48","clickEvent":{"action":"run_command","value":"/function morph:rabbit"}},{"text":"\\n","color":"reset"},{"text":"Snow Golem","color":"gold","clickEvent":{"action":"run_command","value":"/function morph:snowgolem"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#794716","clickEvent":{"action":"run_command","value":"/function morph:cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#674111","clickEvent":{"action":"run_command","value":"/function morph:cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FFB5B5","clickEvent":{"action":"run_command","value":"/function morph:pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:sheep"}}]','["",{"text":"Villager","color":"#F6D6A5","clickEvent":{"action":"run_command","value":"/function morph:villager"}},{"text":"\\n","color":"reset"},{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:enderman"}},{"text":"\\n"},{"text":"Skeleton","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:skeleton"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#77351E","clickEvent":{"action":"run_command","value":"/function morph:hoglin"}},{"text":"\\n\\nIt is advised that 2 people don\'t morph into the same creature at the same time.\\n\\n\\n-------------------\\n  PLAYER 1\'S BOOK","color":"reset"}]','{"text":"You can\'t use the morph book if you don\'t have commands."}'],title:"Morph Book: Player 1",author:Gamingbarn}
give @a[tag=player1,limit=1] written_book{pages:['["",{"text":"Click on the creature you wish to turn into.\\n-------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:player1/human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:player1/chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#B87A48","clickEvent":{"action":"run_command","value":"/function morph:player1/rabbit"}},{"text":"\\n","color":"reset"},{"text":"Snow Golem","color":"gold","clickEvent":{"action":"run_command","value":"/function morph:player1/snowgolem"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#794716","clickEvent":{"action":"run_command","value":"/function morph:player1/cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:player1/slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:player1/dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#674111","clickEvent":{"action":"run_command","value":"/function morph:player1/cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FFB5B5","clickEvent":{"action":"run_command","value":"/function morph:player1/pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player1/sheep"}}]','["",{"text":"Villager","color":"#F6D6A5","clickEvent":{"action":"run_command","value":"/function morph:player1/villager"}},{"text":"\\n","color":"reset"},{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:player1/enderman"}},{"text":"\\n"},{"text":"Skeleton","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player1/skeleton"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#77351E","clickEvent":{"action":"run_command","value":"/function morph:player1/hoglin"}},{"text":"\\n\\nIt is advised that 2 people don\'t morph into the same creature at the same time.\\n\\n\\n-------------------\\n  PLAYER 2\'S BOOK","color":"reset"}]','{"text":"You can\'t use the morph book if you don\'t have commands."}'],title:"Morph Book: Player 2",author:Gamingbarn}
give @a[tag=player2,limit=1] written_book{pages:['["",{"text":"Click on the creature you wish to turn into.\\n-------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:player2/human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:player2/chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#B87A48","clickEvent":{"action":"run_command","value":"/function morph:player2/rabbit"}},{"text":"\\n","color":"reset"},{"text":"Snow Golem","color":"gold","clickEvent":{"action":"run_command","value":"/function morph:player2/snowgolem"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#794716","clickEvent":{"action":"run_command","value":"/function morph:player2/cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:player2/slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:player2/dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#674111","clickEvent":{"action":"run_command","value":"/function morph:player2/cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FFB5B5","clickEvent":{"action":"run_command","value":"/function morph:player2/pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player2/sheep"}}]','["",{"text":"Villager","color":"#F6D6A5","clickEvent":{"action":"run_command","value":"/function morph:player2/villager"}},{"text":"\\n","color":"reset"},{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:player2/enderman"}},{"text":"\\n"},{"text":"Skeleton","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player2/skeleton"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#77351E","clickEvent":{"action":"run_command","value":"/function morph:player2/hoglin"}},{"text":"\\n\\nIt is advised that 2 people don\'t morph into the same creature at the same time.\\n\\n\\n-------------------\\n  PLAYER 3\'S BOOK","color":"reset"}]','{"text":"You can\'t use the morph book if you don\'t have commands."}'],title:"Morph Book: Player 3",author:Gamingbarn}
give @a[tag=player3,limit=1] written_book{pages:['["",{"text":"Click on the creature you wish to turn into.\\n-------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:player3/human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:player3/chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#B87A48","clickEvent":{"action":"run_command","value":"/function morph:player3/rabbit"}},{"text":"\\n","color":"reset"},{"text":"Snow Golem","color":"gold","clickEvent":{"action":"run_command","value":"/function morph:player3/snowgolem"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#794716","clickEvent":{"action":"run_command","value":"/function morph:player3/cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:player3/slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:player3/dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#674111","clickEvent":{"action":"run_command","value":"/function morph:player3/cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FFB5B5","clickEvent":{"action":"run_command","value":"/function morph:player3/pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player3/sheep"}}]','["",{"text":"Villager","color":"#F6D6A5","clickEvent":{"action":"run_command","value":"/function morph:player3/villager"}},{"text":"\\n","color":"reset"},{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:player3/enderman"}},{"text":"\\n"},{"text":"Skeleton","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player3/skeleton"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#77351E","clickEvent":{"action":"run_command","value":"/function morph:player3/hoglin"}},{"text":"\\n\\nIt is advised that 2 people don\'t morph into the same creature at the same time.\\n\\n\\n-------------------\\n  PLAYER 4\'S BOOK","color":"reset"}]','{"text":"You can\'t use the morph book if you don\'t have commands."}'],title:"Morph Book: Player 4",author:Gamingbarn}
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
#scoreboard objectives add 300 dummy
#scoreboard players add @p[tag=player,limit=1] 300 0
#scoreboard players set @p[tag=player,limit=1] 300 0
schedule function morph:mob_reload 5s
