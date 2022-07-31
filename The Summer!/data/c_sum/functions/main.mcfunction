# main
execute as @e[tag=CC.craft] at @s if block ~ ~-1 ~ dropper{Items: [{id: "minecraft:sugar", Count: 1b, tag: {Yaku: 1}}]} run function c_sum:craft/wataame

execute as @a at @s run function c_sum:entities/player

execute as @e[tag=s.icemaker] at @s run function c_sum:entities/icemaker/init