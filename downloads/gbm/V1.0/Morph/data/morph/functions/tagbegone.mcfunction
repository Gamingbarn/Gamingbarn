tag @p[tag=player,limit=1] remove chicken
tag @p[tag=player,limit=1] remove rabbit
tag @p[tag=player,limit=1] remove snowgolem
tag @p[tag=player,limit=1] remove slime
tag @p[tag=player,limit=1] remove dolphin
tag @p[tag=player,limit=1] remove cat
tag @p[tag=player,limit=1] remove cow
tag @p[tag=player,limit=1] remove pig
tag @p[tag=player,limit=1] remove sheep
tag @p[tag=player,limit=1] remove donkey
tag @p[tag=player,limit=1] remove villager
tag @p[tag=player,limit=1] remove enderman
tag @p[tag=player,limit=1] remove skeleton
tag @p[tag=player,limit=1] remove hoglin
tag @p[tag=player,limit=1] add human
execute at @p[tag=player] run tp @e[type=chicken,tag=chicken] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=rabbit,tag=rabbit] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=cat,tag=cat] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=slime,tag=slime] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=dolphin,tag=dolphin] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=cow,tag=cow] ~ ~200 ~
execute at @p[tag=player] run tp @e[type=pig,tag=pig] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=sheep,tag=sheep] ~ ~200 ~ 
execute at @p[tag=player] run tp @e[type=hoglin,tag=hoglin] ~ ~200 ~
execute at @p[tag=player] run tp @e[type=enderman,tag=enderman] ~ ~200 ~ 
scoreboard players set @p[tag=player,limit=1] 300 1
