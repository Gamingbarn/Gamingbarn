gamerule sendCommandFeedback false
# This is the code for reseting the morph entities.
#execute at @a[sort=random] run tp @e[type=chicken,tag=chicken] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=rabbit,tag=rabbit] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=cat,tag=cat] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=slime,tag=slime] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=dolphin,tag=dolphin] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=cow,tag=cow] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=pig,tag=pig] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=sheep,tag=sheep] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=enderman,tag=enderman] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=hoglin,tag=hoglin] ~ ~-200 ~
#execute at @a[sort=random] run tp @e[type=creeper,tag=creeper] ~ ~-200 ~
#kill @e[type=chicken,tag=chicken]
#kill @e[type=rabbit,tag=rabbit]
#kill @e[type=cat,tag=cat]
#kill @e[type=slime,tag=slime]
#kill @e[type=dolphin,tag=dolphin]
#kill @e[type=cow,tag=cow]
#kill @e[type=pig,tag=pig]
#kill @e[type=sheep,tag=sheep]
#kill @e[type=enderman,tag=enderman]
#kill @e[type=hoglin,tag=hoglin]
#kill @e[type=creeper,tag=creeper]
# Code for adding tags.
tag @a remove player
tag @a remove player1
tag @a remove player2
tag @a remove player3
tag @p[limit=1,sort=random] add player
tag @p[limit=1,sort=random,tag=!player] add player1
tag @p[limit=1,sort=random,tag=!player,tag=!player1] add player2
tag @p[limit=1,sort=random,tag=!player,tag=!player1,tag=!player2] add player3
# Team Commands
team add 100
team modify 100 collisionRule never
team modify 100 friendlyFire true
team modify 100 seeFriendlyInvisibles false
# This code gives all of the players a book.
give @a[tag=player,limit=1] written_book{pages:['["",{"text":"Click on the creature\\nyou wish to turn into.\\n-------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#905C16","clickEvent":{"action":"run_command","value":"/function morph:rabbit"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#77560D","clickEvent":{"action":"run_command","value":"/function morph:cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#573708","clickEvent":{"action":"run_command","value":"/function morph:cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FEBDF3","clickEvent":{"action":"run_command","value":"/function morph:pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:sheep"}}]','["",{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:enderman"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#947C46","clickEvent":{"action":"run_command","value":"/function morph:hoglin"}},{"text":"\\n","color":"reset"},{"text":"Creeper","color":"dark_green","clickEvent":{"action":"run_command","value":"/function morph:creeper"}},{"text":"\\n","color":"reset"},{"text":"Bee","color":"yellow","clickEvent":{"action":"run_command","value":"/function morph:bee"}},{"text":"\\n","color":"reset"},{"text":"Silverfish","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:silverfish"}},{"text":"\\n\\nYou can\'t use the morph book if you\\ndon\'t have access to commands.\\n\\n-------------------\\n  PLAYER 1\'S BOOK","color":"reset"}]'],title:"Morph Book: Player 1",author:Gamingbarn}
give @a[tag=player1,limit=1] written_book{pages:['["",{"text":"Click on the creature\\nyou wish to turn into.\\n--------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:player1/human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:player1/chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#905C16","clickEvent":{"action":"run_command","value":"/function morph:player1/rabbit"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#77560D","clickEvent":{"action":"run_command","value":"/function morph:player1/cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:player1/slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:player1/dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#573708","clickEvent":{"action":"run_command","value":"/function morph:player1/cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FEBDF3","clickEvent":{"action":"run_command","value":"/function morph:player1/pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player1/sheep"}}]','["",{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:player1/enderman"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#947C46","clickEvent":{"action":"run_command","value":"/function morph:player1/hoglin"}},{"text":"\\n","color":"reset"},{"text":"Creeper","color":"dark_green","clickEvent":{"action":"run_command","value":"/function morph:player1/creeper"}},{"text":"\\n\\nYou can\'t use the morph book if you\\ndon\'t have access to commands.\\n\\n\\n-------------------\\n  PLAYER 2\'S BOOK","color":"reset"}]'],title:"Morph Book: Player 2",author:Gamingbarn}
give @a[tag=player2,limit=1] written_book{pages:['["",{"text":"Click on the creature\\nyou wish to turn into.\\n--------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:player2/human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:player2/chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#905C16","clickEvent":{"action":"run_command","value":"/function morph:player2/rabbit"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#77560D","clickEvent":{"action":"run_command","value":"/function morph:player2/cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:player2/slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:player2/dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#573708","clickEvent":{"action":"run_command","value":"/function morph:player2/cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FEBDF3","clickEvent":{"action":"run_command","value":"/function morph:player2/pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player2/sheep"}}]','["",{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:player2/enderman"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#947C46","clickEvent":{"action":"run_command","value":"/function morph:player2/hoglin"}},{"text":"\\n","color":"reset"},{"text":"Creeper","color":"dark_green","clickEvent":{"action":"run_command","value":"/function morph:player2/creeper"}},{"text":"\\n\\nYou can\'t use the morph book if you\\ndon\'t have access to commands.\\n\\n\\n-------------------\\n  PLAYER 3\'S BOOK","color":"reset"}]'],title:"Morph Book: Player 3",author:Gamingbarn}
give @a[tag=player3,limit=1] written_book{pages:['["",{"text":"Click on the creature\\nyou wish to turn into.\\n--------------------\\n"},{"text":"Human","color":"red","clickEvent":{"action":"run_command","value":"/function morph:player3/human"}},{"text":"\\n","color":"reset"},{"text":"Chicken","color":"gray","clickEvent":{"action":"run_command","value":"/function morph:player3/chicken"}},{"text":"\\n","color":"reset"},{"text":"Rabbit","color":"#905C16","clickEvent":{"action":"run_command","value":"/function morph:player3/rabbit"}},{"text":"\\n","color":"reset"},{"text":"Cat","color":"#77560D","clickEvent":{"action":"run_command","value":"/function morph:player3/cat"}},{"text":"\\n","color":"reset"},{"text":"Slime","color":"green","clickEvent":{"action":"run_command","value":"/function morph:player3/slime"}},{"text":"\\n","color":"reset"},{"text":"Dolphin","color":"aqua","clickEvent":{"action":"run_command","value":"/function morph:player3/dolphin"}},{"text":"\\n","color":"reset"},{"text":"Cow","color":"#573708","clickEvent":{"action":"run_command","value":"/function morph:player3/cow"}},{"text":"\\n","color":"reset"},{"text":"Pig","color":"#FEBDF3","clickEvent":{"action":"run_command","value":"/function morph:player3/pig"}},{"text":"\\n","color":"reset"},{"text":"Sheep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function morph:player3/sheep"}}]','["",{"text":"Enderman","clickEvent":{"action":"run_command","value":"/function morph:player3/enderman"}},{"text":"\\n","color":"reset"},{"text":"Baby Hoglin","color":"#947C46","clickEvent":{"action":"run_command","value":"/function morph:player3/hoglin"}},{"text":"\\n","color":"reset"},{"text":"Creeper","color":"dark_green","clickEvent":{"action":"run_command","value":"/function morph:player3/creeper"}},{"text":"\\n\\nYou can\'t use the morph book if you\\ndon\'t have access to commands.\\n\\n\\n-------------------\\n  PLAYER 3\'S BOOK","color":"reset"}]'],title:"Morph Book: Player 4",author:Gamingbarn}

# Mob Reload
schedule function morph:mob_reload 5s
schedule function morph:mob_reload_p2 5s
schedule function morph:mob_reload_p3 5s
schedule function morph:mob_reload_p4 5s

# When you press shift as a bee code
scoreboard objectives add sneak_bee minecraft.custom:minecraft.sneak_time
scoreboard players set @a sneak_bee 0
# When you press shift as a silverfish code
scoreboard objectives add sneak_silverfish minecraft.custom:minecraft.sneak_time
scoreboard players set @a sneak_silverfish 0
