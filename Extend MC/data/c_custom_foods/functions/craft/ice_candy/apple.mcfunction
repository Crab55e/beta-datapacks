#Apple ice クラフト
tag @s add CC.succes
summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item: {id: "minecraft:potion", tag: {IceCandyFlavor: "apple", CustomPotionColor: 16775792, CustomPotionEffects: [{ Id: 23, Amplifier: 4, Duration: 1, ShowParticles: false}], display: {Name: '{"text":"リンゴ味のフレーバー","color":"#fffa70","italic":false}'}}, Count: 1b}, PickupDelay: 1s}
data merge block ~ ~-0.1 ~ {Items: [{Slot: 4b, id: "minecraft:glass_bottle", Count: 1b}]}
