execute unless entity @e[tag=chicken,type=chicken,tag=p4] run execute if entity @p[tag=chicken] run execute at @p[limit=1] run summon chicken ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["chicken","p4"]}
execute unless entity @e[tag=rabbit,type=rabbit,tag=p4] run execute if entity @p[tag=rabbit] run execute at @p[limit=1] run summon rabbit ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["rabbit","p4"]}
execute unless entity @e[tag=cat,type=cat,tag=p4] run execute if entity @p[tag=cat] run execute at @p[limit=1] run summon cat ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["cat","p4"]}
execute unless entity @e[tag=slime,type=slime,tag=p4] run execute if entity @p[tag=slime] run execute at @p[limit=1] run summon slime ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:1,Tags:["slime","p4"]}
execute unless entity @e[tag=dolphin,type=dolphin,tag=p4] run execute if entity @p[tag=dolphin] run execute at @p[limit=1] run summon dolphin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["dolphin","p4"]}
execute unless entity @e[tag=cow,type=cow,tag=p4] run execute if entity @p[tag=cow] run execute at @p[limit=1] run summon cow ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["cow","p4"]}
execute unless entity @e[tag=pig,type=pig,tag=p4] run execute if entity @p[tag=pig] run execute at @p[limit=1] run summon pig ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["pig","p4"]}
execute unless entity @e[tag=sheep,type=sheep,tag=p4] run execute if entity @p[tag=sheep] run execute at @p[limit=1] run summon sheep ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["sheep","p4"]}
execute unless entity @e[tag=enderman,type=enderman,tag=p4] run execute if entity @p[tag=enderman] run execute at @p[limit=1] run summon enderman ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["enderman","p4"]}
execute unless entity @e[tag=hoglin,type=hoglin,tag=p4] run execute if entity @p[tag=hoglin] run execute at @p[limit=1] run summon hoglin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-1000000000,AgeLocked:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["hoglin","p4"]}
execute unless entity @e[tag=creeper,type=creeper,tag=p4] run execute if entity @p[tag=creeper] run execute at @p[limit=1] run summon creeper ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["creeper","p4"]}
execute unless entity @e[tag=bee,type=bee,tag=p4] run execute if entity @p[tag=bee] run execute at @p[limit=1] run summon bee ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["bee","p4"]}
execute unless entity @e[tag=silverfish,type=silverfish,tag=p4] run execute if entity @p[tag=silverfish] run execute at @p[limit=1] run summon silverfish ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["silverfish","p4"]}
schedule function morph:mob_reload_p4 5s