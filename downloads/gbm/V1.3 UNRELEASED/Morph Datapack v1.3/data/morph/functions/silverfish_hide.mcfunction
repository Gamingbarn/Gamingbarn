execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone run attribute @a[scores={sneak_silverfish=1..},limit=1] generic.knockback_resistance base set 1

execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cobblestone run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cobblestone run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cobblestone run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cobblestone run attribute @a[scores={sneak_silverfish=1..},tag=silverfish,limit=1] generic.knockback_resistance base set 1

execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_cobblestone run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_cobblestone run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_cobblestone run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_cobblestone run attribute @a[scores={sneak_silverfish=1..},limit=1] generic.knockback_resistance base set 1

execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone_bricks run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ stone_bricks run attribute @a[scores={sneak_silverfish=1..},limit=1] generic.knockback_resistance base set 1

execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_stone_bricks run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ mossy_stone_bricks run attribute @a[scores={sneak_silverfish=1..},limit=1] generic.knockback_resistance base set 1

execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cracked_stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cracked_stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cracked_stone_bricks run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ cracked_stone_bricks run attribute @a[scores={sneak_silverfish=1..},limit=1] generic.knockback_resistance base set 1

execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ chiseled_stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] resistance 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ chiseled_stone_bricks run effect give @a[scores={sneak_silverfish=1..},tag=silverfish] slowness 1 9 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ chiseled_stone_bricks run effect give @e[distance=..1,tag=silverfish,type=silverfish] invisibility 1 0 true
execute at @a[scores={sneak_silverfish=1..},tag=silverfish] run execute if block ~ ~-1 ~ chiseled_stone_bricks run attribute @a[scores={sneak_silverfish=1..},limit=1] generic.knockback_resistance base set 1

scoreboard players set @a sneak_silverfish 0
attribute @a[scores={sneak_silverfish=0..},limit=1,tag=silverfish] generic.knockback_resistance base set 1
