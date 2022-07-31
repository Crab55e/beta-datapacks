# from: /data/c_sum/advancements/ices.json
execute if data entity @s {SelectedItem:{tag:{s.icemaker.ice:1}}} run function c_sum:items/ices/if_mainhand
execute unless data entity @s {SelectedItem:{tag:{s.icemaker.ice:1}}} if data entity @s {Inventory:[{Slot:-106b,tag:{s.icemaker.ice:1}}]} run function c_sum:items/ices/if_offhand
effect give @s minecraft:saturation 1 4 true

advancement revoke @s only c_sum:ices