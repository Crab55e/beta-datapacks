summon item ~ ~.1 ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:potion",Count:1b,tag:{s.icemaker.flavor:1,s.icemaker.flavortype:"gapple",CustomPotionColor:16764758,display:{Name:'{"text":"金リンゴ味のフレーバー","italic":false}'}}}}
data merge block ~ ~-.1 ~ {Items: []}
playsound entity.player.levelup block @a[distance=..10] ~ ~ ~ 1 2 1