#Custom Foods main

# クラフト
#   French Fries | フライドポテト
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:potato", Count: 1b}, {Slot: 1b, id: "minecraft:gunpowder", Count: 1b}, {Slot: 2b, id: "minecraft:potato", Count: 1b}, {Slot: 3b, id: "minecraft:potato", Count: 1b}, {Slot: 4b, id: "minecraft:lava_bucket", Count: 1b}, {Slot: 5b, id: "minecraft:potato", Count: 1b}, {Slot: 6b, id: "minecraft:potato", Count: 1b}, {Slot: 7b, id: "minecraft:potato", Count: 1b}, {Slot: 8b, id: "minecraft:potato", Count: 1b}]} run function c_custom_foods:craft/french_fries
#   Ice Candy - apple | アイスキャンディ - リンゴ味
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 1b, id: "minecraft:sugar", Count: 1b}, {Slot: 3b, id: "minecraft:apple", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:apple", Count: 1b}]} run function c_custom_foods:craft/ice_candy/apple
#   golden potato | 金のジャガイモ
execute as @e[type=item,nbt={Item:{id:"minecraft:baked_potato",Count:1b}}] at @s if block ~ ~-0.1 ~ enchanting_table run function c_custom_foods:craft/golden_potato
# 食べる時
#   French Fries | フライドポテト
execute as @a[nbt={Inventory:[{Slot: -106b, tag: {c.cf.FrenchFries: 1}, Count: 1b}]}] at @s run function c_custom_foods:eat/french_fries