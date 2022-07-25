#ロード時

#有効化メッセージ
tellraw @a[tag=view-load-log] "Tags Functions ... : loading..."

#TNT許可証制度
scoreboard objectives add E.TNT-sneak minecraft.custom:minecraft.sneak_time

#スタンプ機能
scoreboard objectives add stamp trigger

#頭にアイテムかぶろう
scoreboard objectives add poh trigger

#乱数生成
scoreboard objectives add RNGen.score dummy

#ランダムプライベートメッセージ
scoreboard objectives add s.random_pm.rng.score dummy 
scoreboard players set #s.random_pm.rng.dummy_player s.random_pm.rng.score 100

#新ボス - 花火師
scoreboard objectives add s.Firework_Vindicator.ai.score dummy

#オカメイザー
scoreboard objectives add s.okamizer.beam.age dummy 

#イベント -