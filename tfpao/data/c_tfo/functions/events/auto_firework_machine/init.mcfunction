# 自動花火機！

# toggle activate!
execute if entity @s[nbt={ItemRotation:1b}] run tag @s add s.AutoFireworkMachine.is_active
execute if entity @s[nbt={ItemRotation:1b}] run data merge entity @s {Item:{id:"minecraft:feather",Count:1,tag:{CustomModelData:338}}}
execute if entity @s[nbt={ItemRotation:2b}] run tag @s remove s.AutoFireworkMachine.is_active
execute if entity @s[nbt={ItemRotation:2b}] run data merge entity @s {ItemRotation:0b,Item:{id:"minecraft:feather",Count:1,tag:{CustomModelData:338}}}

execute if entity @s[tag=s.AutoFireworkMachine.is_active] run function c_tfo:events/auto_firework_machine/active