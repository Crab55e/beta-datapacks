#頭にアイテムを乗せよう！
title @s actionbar ["",{"entity":"@s","nbt":"SelectedItem.id","bold":true},"を頭に装備します"]
tellraw @s[nbt={Inventory:[{Slot:103b}]}] {"text":"既に頭にアイテムを装備しているため上書きできません","color":"yellow"}
tellraw @a[tag=view-poh] [{"text":"[info] : ","color":"gray"},{"selector":"@s"},"が ",{"entity":"@s","nbt":"SelectedItem.id"},"を頭に装備します"]

tag @s[nbt=!{Inventory:[{Slot:103b}]}] add s.poh.can
item replace entity @s[tag=s.poh.can] armor.head from entity @s[tag=s.poh.can] weapon.mainhand
item replace entity @s[tag=s.poh.can] weapon.mainhand with air
playsound minecraft:entity.chicken.egg master @a[distance=..10] ~ ~ ~ 1 1 1
scoreboard players reset @s poh
tag @s remove s.poh.can