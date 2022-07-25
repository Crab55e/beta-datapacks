#FrenchFriesクラフト
tag @s add CC.succes
summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item: {id: "minecraft:blaze_rod", tag: {c.cf.FrenchFries: 1, CustomModelData: 333, display: {Name: '{"text":"フライドポテト","italic":false,"color":"yellow"}'}}, Count: 1b}, PickupDelay: 1s,}
data merge block ~ ~-0.1 ~ {Items: [{Slot: 4b, id: "minecraft:lava_bucket", Count: 1b}]}
