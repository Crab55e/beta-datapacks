# 乱数生成

summon area_effect_cloud ~ ~ ~ {Tags:["s.random_pm.rng.getuuid_entity"],Duration:2}

execute store result score @s s.random_pm.rng.score run data get entity @e[tag=s.random_pm.rng.getuuid_entity,limit=1,sort=nearest] UUID[0]

scoreboard players operation @s s.random_pm.rng.score %= #s.random_pm.rng.dummy_player s.random_pm.rng.score

tellraw @a[tag=view-load-log] [{"text": "[info]: ","color": "gray"},{"selector":"@s"},"にrandom_pmを実行しました - CID: ",{"score":{"name":"@s","objective": "s.random_pm.rng.score"}}]



# いんでっくす

execute if score @s s.random_pm.rng.score matches 1 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 2 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 3 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 4 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 5 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 6 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 7 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 8 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 9 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 10 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 11 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 12 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 13 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 14 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 15 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 16 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 17 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 18 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 19 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 20 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 21 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 22 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 23 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 24 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 25 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 26 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 27 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 28 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 29 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 30 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 31 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 32 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 33 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 34 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 35 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 36 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 37 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 38 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 39 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 40 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 41 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 42 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 43 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 44 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 45 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 46 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 47 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 48 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 49 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 50 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 51 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 52 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 53 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 54 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 55 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 56 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 57 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 58 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 59 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 60 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 61 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 62 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 63 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 64 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 65 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 66 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 67 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 68 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 69 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 70 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 71 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 72 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 73 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 74 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 75 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 76 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 77 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 78 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 79 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 80 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 81 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 82 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 83 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 84 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 85 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 86 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 87 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 88 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 89 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 90 run w @r 白って200色あんねん
execute if score @s s.random_pm.rng.score matches 91 run w @r 鮭って実はサーモンと同じなんだよ
execute if score @s s.random_pm.rng.score matches 92 run w @r 僕腹筋割れてます
execute if score @s s.random_pm.rng.score matches 93 run w @r パンはパンでも食べられないパンはなーんだ？
execute if score @s s.random_pm.rng.score matches 94 run w @r 俺の頭が爆発する
execute if score @s s.random_pm.rng.score matches 95 run w @r かにさんって天才でイケメンで優しくてかっこいいよね～～～～～～～～
execute if score @s s.random_pm.rng.score matches 96 run w @r キャンディー！ふ～～～～～～
execute if score @s s.random_pm.rng.score matches 97 run w @r 当たり前田のクラッカー
execute if score @s s.random_pm.rng.score matches 98 run w @r ﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞﾄﾞ
execute if score @s s.random_pm.rng.score matches 99 run w @r ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ( ˙꒳˙ᐢ )ｻﾝｯ
execute if score @s s.random_pm.rng.score matches 100 run w @r 白って200色あんねん