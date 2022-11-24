tag @p[tag=player2,limit=1] add creeper
tag @p[tag=player2,limit=1] remove human
tag @p[tag=player2,limit=1] remove pig
tag @p[tag=player2,limit=1] remove rabbit
tag @p[tag=player2,limit=1] remove snowgolem
tag @p[tag=player2,limit=1] remove chicken
tag @p[tag=player2,limit=1] remove slime
tag @p[tag=player2,limit=1] remove dolphin
tag @p[tag=player2,limit=1] remove cat
tag @p[tag=player2,limit=1] remove sheep
tag @p[tag=player2,limit=1] remove villager
tag @p[tag=player2,limit=1] remove enderman
tag @p[tag=player2,limit=1] remove skeleton
tag @p[tag=player2,limit=1] remove hoglin
tag @p[tag=player2,limit=1] remove cow

execute at @a[limit=1,sort=random] run summon creeper ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["creeper","p3"]}

execute at @p[sort=random] run tp @e[type=rabbit,tag=rabbit] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=chicken,tag=chicken] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=slime,tag=slime] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=dolphin,tag=dolphin] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=cat,tag=cat] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=pig,tag=pig] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=sheep,tag=sheep] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=enderman,tag=enderman] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=hoglin,tag=hoglin] ~ ~-200 ~
execute at @p[sort=random] run tp @e[type=cow,tag=cow] ~ ~-200 ~

kill @e[type=rabbit,tag=rabbit,tag=p3]
kill @e[type=chicken,tag=chicken,tag=p3]
kill @e[type=slime,tag=slime,tag=p3]
kill @e[type=dolphin,tag=dolphin,tag=p3]
kill @e[type=cat,tag=cat,tag=p3]
kill @e[type=pig,tag=pig,tag=p3]
kill @e[type=sheep,tag=sheep,tag=p3]
kill @e[type=enderman,tag=enderman,tag=p3]
kill @e[type=hoglin,tag=hoglin,tag=p3]
kill @e[type=cow,tag=cow,tag=p3]
