execute if data entity @s {Inventory:[{Slot:-106b,tag:{Wataame:1},Count:1b}]} run function c_sum:items/wataame
execute if entity @s[tag=c_sum.wataame.used] run function c_sum:items/wataame_using