#Ganyu main
### こんなねぇ..凄いよ！
execute as @a at @s run function c_ganyu:as_player

execute as @e[type=armor_stand,tag=c_ganyu.arrow] at @s run function c_ganyu:as_arrow

execute as @e[type=armor_stand,tag=c_ganyu.arrow.range] at @s run function c_ganyu:as_range_arrow

#クラフト
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:diamond", Count: 1b}, {Slot: 1b, id: "minecraft:ice", Count: 1b}, {Slot: 3b, id: "minecraft:ice", Count: 1b}, {Slot: 4b, id: "minecraft:diamond", Count: 1b}]} run function c_ganyu:craft/frozen_diamond
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{Slot: 0b, id: "minecraft:snow_block", Count: 1b}, {Slot: 1b, id: "minecraft:prismarine_crystals", tag: {display: {Name: '{"text":"凍ったダイヤモンド","color":"#ccffff","italic":false}'}, c_ganyu.FrozenDiamond: 1, CustomModelData: 333}, Count: 1b}, {Slot: 2b, id: "minecraft:snow_block", Count: 1b}, {Slot: 3b, id: "minecraft:prismarine_crystals", tag: {display: {Name: '{"text":"凍ったダイヤモンド","color":"#ccffff","italic":false}'}, c_ganyu.FrozenDiamond: 1, CustomModelData: 333}, Count: 1b}, {Slot: 4b, id: "minecraft:bow", tag: {Damage: 0}, Count: 1b}, {Slot: 5b, id: "minecraft:prismarine_crystals", tag: {display: {Name: '{"text":"凍ったダイヤモンド","color":"#ccffff","italic":false}'}, c_ganyu.FrozenDiamond: 1, CustomModelData: 333}, Count: 1b}, {Slot: 6b, id: "minecraft:snow_block", Count: 1b}, {Slot: 7b, id: "minecraft:prismarine_crystals", tag: {display: {Name: '{"text":"凍ったダイヤモンド","color":"#ccffff","italic":false}'}, c_ganyu.FrozenDiamond: 1, CustomModelData: 333}, Count: 1b}, {Slot: 8b, id: "minecraft:snow_block", Count: 1b}]} run function c_ganyu:craft/frozen_bow