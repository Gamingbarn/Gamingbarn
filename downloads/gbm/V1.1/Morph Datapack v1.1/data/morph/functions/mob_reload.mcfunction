execute unless entity @e[tag=chicken,type=chicken] run execute at @p[sort=random] run tp @e[type=chicken,tag=chicken] ~ ~-200 ~
execute unless entity @e[tag=rabbit,type=rabbit] run execute at @p[sort=random] run tp @e[type=rabbit,tag=rabbit] ~ ~-200 ~
execute unless entity @e[tag=cat,type=cat] run execute at @p[sort=random] run tp @e[type=cat,tag=cat] ~ ~-200 ~
execute unless entity @e[tag=slime,type=slime] run execute at @p[sort=random] run tp @e[type=slime,tag=slime] ~ ~-200 ~
execute unless entity @e[tag=dolphin,type=dolphin] run execute at @p[sort=random] run tp @e[type=dolphin,tag=dolphin] ~ ~-200 ~
execute unless entity @e[tag=cow,type=cow] run execute at @p[sort=random] run tp @e[type=cow,tag=cow] ~ ~-200 ~
execute unless entity @e[tag=pig,type=pig] run execute at @p[sort=random] run tp @e[type=pig,tag=pig] ~ ~-200 ~
execute unless entity @e[tag=sheep,type=sheep] run execute at @p[sort=random] run tp @e[type=sheep,tag=sheep] ~ ~-200 ~
execute unless entity @e[tag=enderman,type=enderman] run execute at @p[sort=random] run tp @e[type=enderman,tag=enderman] ~ ~-200 ~
execute unless entity @e[tag=hoglin,type=hoglin] run execute at @p[sort=random] run tp @e[type=hoglin,tag=hoglin] ~ ~-200 ~
execute unless entity @e[tag=chicken,type=chicken] run kill @e[type=chicken,tag=chicken]
execute unless entity @e[tag=rabbit,type=rabbit] run kill @e[type=rabbit,tag=rabbit]
execute unless entity @e[tag=cat,type=cat] run kill @e[type=cat,tag=cat]
execute unless entity @e[tag=slime,type=slime] run kill @e[type=slime,tag=slime]
execute unless entity @e[tag=dolphin,type=dolphin] run kill @e[type=dolphin,tag=dolphin]
execute unless entity @e[tag=cow,type=cow] run kill @e[type=cow,tag=cow]
execute unless entity @e[tag=pig,type=pig] run kill @e[type=pig,tag=pig]
execute unless entity @e[tag=sheep,type=sheep] run kill @e[type=sheep,tag=sheep]
execute unless entity @e[tag=enderman,type=enderman] run kill @e[type=enderman,tag=enderman]
execute unless entity @e[tag=hoglin,type=hoglin] run kill @e[type=hoglin,tag=hoglin]
execute unless entity @e[tag=chicken,type=chicken] run execute at @p[tag=player,limit=1] run summon chicken ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["chicken"]}
execute unless entity @e[tag=rabbit,type=rabbit] run execute at @p[tag=player,limit=1] run summon rabbit ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["rabbit"]}
execute unless entity @e[tag=cat,type=cat] run execute at @p[tag=player,limit=1] run summon cat ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["cat"]}
execute unless entity @e[tag=slime,type=slime] run execute at @p[tag=player,limit=1] run summon slime ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:1,Tags:["slime"]}
execute unless entity @e[tag=dolphin,type=dolphin] run execute at @p[tag=player,limit=1] run summon dolphin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["dolphin"]}
execute unless entity @e[tag=cow,type=cow] run execute at @p[tag=player,limit=1] run summon cow ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["cow"]}
execute unless entity @e[tag=pig,type=pig] run execute at @p[tag=player,limit=1] run summon pig ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["pig"]}
execute unless entity @e[tag=sheep,type=sheep] run execute at @p[tag=player,limit=1] run summon sheep ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["sheep"]}
execute unless entity @e[tag=enderman,type=enderman] run execute at @p[tag=player,limit=1] run summon enderman ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["enderman"]}
execute unless entity @e[tag=hoglin,type=hoglin] run execute at @p[tag=player,limit=1] run summon hoglin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-1000000000,AgeLocked:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["hoglin"]}
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
schedule function morph:re_mob_reload 5s
