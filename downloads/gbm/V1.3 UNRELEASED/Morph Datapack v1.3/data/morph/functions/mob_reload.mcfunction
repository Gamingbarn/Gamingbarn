#execute unless entity @e[tag=chicken,type=chicken,tag=p1] run execute if entity @p[tag=chicken] run execute at @p[sort=random] run tp @e[type=chicken,tag=chicken,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=rabbit,type=rabbit,tag=p1] run execute if entity @p[tag=rabbit] run execute at @p[sort=random] run tp @e[type=rabbit,tag=rabbit,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=cat,type=cat,tag=p1] run execute if entity @p[tag=cat] run execute at @p[sort=random] run tp @e[type=cat,tag=cat,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=slime,type=slime,tag=p1] run execute if entity @p[tag=slime] run execute at @p[sort=random] run tp @e[type=slime,tag=slime,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=dolphin,type=dolphin,tag=p1] run execute if entity @p[tag=dolphin] run execute at @p[sort=random] run tp @e[type=dolphin,tag=dolphin,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=cow,type=cow,tag=p1] run execute at @p[sort=random] run execute if entity @p[tag=cow] run tp @e[type=cow,tag=cow,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=pig,type=pig,tag=p1] run execute at @p[sort=random] run execute if entity @p[tag=pig] run tp @e[type=pig,tag=pig,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=sheep,type=sheep,tag=p1] run execute at @p[sort=random] run execute if entity @p[tag=sheep] run tp @e[type=sheep,tag=sheep,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=enderman,type=enderman,tag=p1] run execute at @p[sort=random] run execute if entity @p[tag=enderman] run tp @e[type=enderman,tag=enderman,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=hoglin,type=hoglin,tag=p1] run execute at @p[sort=random] run execute if entity @p[tag=holgin] run tp @e[type=hoglin,tag=hoglin,tag=p1] ~ ~-200 ~
#execute unless entity @e[tag=chicken,type=chicken,tag=p1] run execute if entity @p[tag=chicken] run kill @e[type=chicken,tag=chicken]
#execute unless entity @e[tag=rabbit,type=rabbit,tag=p1] run execute if entity @p[tag=rabbit] run kill @e[type=rabbit,tag=rabbit]
#execute unless entity @e[tag=cat,type=cat,tag=p1] run execute if entity @p[tag=cat] run kill @e[type=cat,tag=cat]
#execute unless entity @e[tag=slime,type=slime,tag=p1] run execute if entity @p[tag=slime] run kill @e[type=slime,tag=slime]
#execute unless entity @e[tag=dolphin,type=dolphin,tag=p1] run execute if entity @p[tag=dolphin] run kill @e[type=dolphin,tag=dolphin]
#execute unless entity @e[tag=cow,type=cow,tag=p1] run execute if entity @p[tag=cow] run kill @e[type=cow,tag=cow]
#execute unless entity @e[tag=pig,type=pig,tag=p1] run execute if entity @p[tag=pig] run kill @e[type=pig,tag=pig]
#execute unless entity @e[tag=sheep,type=sheep,tag=p1] run execute if entity @p[tag=sheep] run kill @e[type=sheep,tag=sheep]
#execute unless entity @e[tag=enderman,type=enderman,tag=p1] run execute if entity @p[tag=enderman] run kill @e[type=enderman,tag=enderman]
#execute unless entity @e[tag=hoglin,type=hoglin,tag=p1] run execute if entity @p[tag=hoglin] run kill @e[type=hoglin,tag=hoglin]

execute unless entity @e[tag=chicken,type=chicken,tag=p1] run execute if entity @p[tag=chicken] run execute at @p[limit=1] run summon chicken ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["chicken","p1"]}
execute unless entity @e[tag=rabbit,type=rabbit,tag=p1] run execute if entity @p[tag=rabbit] run execute at @p[limit=1] run summon rabbit ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["rabbit","p1"]}
execute unless entity @e[tag=cat,type=cat,tag=p1] run execute if entity @p[tag=cat] run execute at @p[limit=1] run summon cat ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["cat","p1"]}
execute unless entity @e[tag=slime,type=slime,tag=p1] run execute if entity @p[tag=slime] run execute at @p[limit=1] run summon slime ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:1,Tags:["slime","p1"]}
execute unless entity @e[tag=dolphin,type=dolphin,tag=p1] run execute if entity @p[tag=dolphin] run execute at @p[limit=1] run summon dolphin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["dolphin","p1"]}
execute unless entity @e[tag=cow,type=cow,tag=p1] run execute if entity @p[tag=cow] run execute at @p[limit=1] run summon cow ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["cow","p1"]}
execute unless entity @e[tag=pig,type=pig,tag=p1] run execute if entity @p[tag=pig] run execute at @p[limit=1] run summon pig ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["pig","p1"]}
execute unless entity @e[tag=sheep,type=sheep,tag=p1] run execute if entity @p[tag=sheep] run execute at @p[limit=1] run summon sheep ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["sheep","p1"]}
execute unless entity @e[tag=enderman,type=enderman,tag=p1] run execute if entity @p[tag=enderman] run execute at @p[limit=1] run summon enderman ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["enderman","p1"]}
execute unless entity @e[tag=hoglin,type=hoglin,tag=p1] run execute if entity @p[tag=hoglin] run execute at @p[limit=1] run summon hoglin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-1000000000,AgeLocked:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["hoglin","p1"]}
execute unless entity @e[tag=creeper,type=creeper,tag=p1] run execute if entity @p[tag=creeper] run execute at @p[limit=1] run summon creeper ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["creeper","p1"]}
execute unless entity @e[tag=bee,type=bee,tag=p1] run execute if entity @p[tag=bee] run execute at @p[limit=1] run summon bee ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["bee","p1"]}
execute unless entity @e[tag=silverfish,type=silverfish,tag=p1] run execute if entity @p[tag=silverfish] run execute at @p[limit=1] run summon silverfish ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["silverfish","p1"]}
schedule function morph:mob_reload 5s
