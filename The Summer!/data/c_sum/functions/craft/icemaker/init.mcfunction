playsound minecraft:ui.button.click master @a[distance=..10] ~ ~ ~ 1 1.25 1
particle crit ~ ~ ~ 0 0 0 1 10 force

# recipes
#   flavors
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 1b, id: "minecraft:sugar", Count: 1b}, {Slot: 3b, id: "minecraft:apple", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:apple", Count: 1b}]} run function c_sum:craft/icemaker/apple
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 1b, id: "minecraft:golden_apple", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}]} run function c_sum:craft/icemaker/gapple
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 3b, id: "minecraft:potato", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:carrot", Count: 1b}]} run function c_sum:craft/icemaker/tabunmazui
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 3b, id: "minecraft:chorus_fruit", Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}, {Slot: 5b, id: "minecraft:chorus_fruit", Count: 1b}]} run function c_sum:craft/icemaker/chorus
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 1b, id: "minecraft:netherite_sword", tag: {Damage: 0}, Count: 1b}, {Slot: 4b, id: "minecraft:potion", tag: {Potion: "minecraft:water"}, Count: 1b}]} run function c_sum:craft/icemaker/netherite
#   ices
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 2b, id: "minecraft:potion", tag: {s.icemaker.flavor: 1}, Count: 1b}, {Slot: 4b, id: "minecraft:ice", Count: 1b}, {Slot: 6b, id: "minecraft:stick", Count: 1b}]} run function c_sum:craft/icemaker/ices/init
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 2b, id: "minecraft:potion", tag: {s.icemaker.flavor: 1}, Count: 1b}, {Slot: 4b, id: "minecraft:packed_ice", Count: 1b}, {Slot: 6b, id: "minecraft:stick", Count: 1b}]} run function c_sum:craft/icemaker/ices/init
execute if block ~ ~-.1 ~ dropper{Items: [{Slot: 2b, id: "minecraft:potion", tag: {s.icemaker.flavor: 1}, Count: 1b}, {Slot: 4b, id: "minecraft:blue_ice", Count: 1b}, {Slot: 6b, id: "minecraft:stick", Count: 1b}]} run function c_sum:craft/icemaker/ices/init



data merge entity @s {ItemRotation:0b}