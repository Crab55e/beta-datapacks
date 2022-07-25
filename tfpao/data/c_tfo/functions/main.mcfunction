### Main


# as Player
execute as @a run function c_tfo:systems/player/init

#なんかこっち見てくるんだけど、、
execute as @e[type=minecraft:armor_stand,nbt={ArmorItems: [{id: "minecraft:player_head"}]}] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,distance=..3,predicate=!c_tfo:is_sneaking,nbt=!{Inventory:[{id: "minecraft:redstone", tag: {display: {Name: '{"text":"血"}'}}, Count: 1b}]}]

#建設予定地-宣告tp
execute as @e[type=minecraft:item_frame,nbt={Item: {id: "minecraft:player_head"}}] at @s run function c_tfo:systems/this_is_the_my_area

#クリーパー対策
execute as @e[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:0}

#新ボス - 花火師
execute as @e[type=vindicator,limit=1,tag=s.Firework_Vindicator] at @s run function c_tfo:events/as_firework_vindicator
execute if data storage minecraft:c.systems {FVSpawn:1b} unless entity @e[tag=s.Firework_Vindicator,type=minecraft:vindicator,limit=1] run execute as @e[tag=s.Firework_Vindicator.spawn] at @s run summon vindicator ~ ~ ~ {Attributes: [{Name: "minecraft:generic.movement_speed", Modifiers: [{Name: "effect.minecraft.slowness 2", Amount: -0.45000001788139343d, Operation: 2, UUID: [I; 1896341086, 2095595568, -1811001012, 521537680]}], Base: 0.3499999940395355d}, {Name: "minecraft:generic.max_health", Base: 1000.0d}],ActiveEffects: [{Duration: 1190, ShowIcon: 0b, Ambient: 0b, ShowParticles: 0b, Id: 12, Amplifier: 0b}, {Duration: 1190, ShowIcon: 0b, Ambient: 0b, ShowParticles: 0b, Id: 2, Amplifier: 2b}],Health: 1000.0f,PersistenceRequired: 1b, Tags: ["s.Firework_Vindicator"], DeathLootTable: "c_tfo:firework_vindicator"}
execute as @e[type=minecraft:item_frame,tag=s.AutoFireworkMachine] at @s run function c_tfo:events/auto_firework_machine/init
kill @e[type=armor_stand,tag=Chair_Place]
kill @e[type=armor_stand,tag=Chair_Main]
kill @e[type=armor_stand,tag=Chair_Pos]
kill @e[type=armor_stand,tag=Chair_Rotate]