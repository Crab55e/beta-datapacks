# kakigooriki init
execute if entity @s[tag=s.Kakigooriki.entity.place] run function c_sum:entities/kakigooriki/place
execute if block ~ ~-1 ~ minecraft:dropper{Items:[{id:"minecraft:ice",Count:8b}]} run function c_sum:entities/kakigooriki/use