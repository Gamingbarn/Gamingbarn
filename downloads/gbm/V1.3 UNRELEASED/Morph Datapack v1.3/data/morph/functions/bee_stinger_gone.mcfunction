effect give @s[advancements={morph:bee_stinger=true},tag=bee] wither 2 2 true
#execute if entity @a[advancements={morph:bee_stinger=true},tag=bee] run tellraw @a {"text":"They used their stinger and died."}
advancement revoke @a only morph:bee_stinger
