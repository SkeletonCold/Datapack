scoreboard players reset 当前次数

scoreboard players operation 当前次数 util += @a pickaxeWooden
scoreboard players operation 当前次数 util += @a axeWooden
scoreboard players operation 当前次数 util += @a shovelWooden
scoreboard players operation 当前次数 util += @a hoeWooden
scoreboard players operation 当前次数 util += @a swordWooden

scoreboard players operation 当前次数 util += @a pickaxeStone
scoreboard players operation 当前次数 util += @a axeStone
scoreboard players operation 当前次数 util += @a shovelStone
scoreboard players operation 当前次数 util += @a hoeStone
scoreboard players operation 当前次数 util += @a swordStone

scoreboard players operation 当前次数 util += @a pickaxeIron
scoreboard players operation 当前次数 util += @a axeIron
scoreboard players operation 当前次数 util += @a shovelIron
scoreboard players operation 当前次数 util += @a hoeIron
scoreboard players operation 当前次数 util += @a swordIron

scoreboard players operation 当前次数 util += @a pickaxeGolden
scoreboard players operation 当前次数 util += @a axeGolden
scoreboard players operation 当前次数 util += @a shovelGolden
scoreboard players operation 当前次数 util += @a hoeGolden
scoreboard players operation 当前次数 util += @a swordGolden

scoreboard players operation 当前次数 util += @a pickaxeDiamond
scoreboard players operation 当前次数 util += @a axeDiamond
scoreboard players operation 当前次数 util += @a shovelDiamond
scoreboard players operation 当前次数 util += @a hoeDiamond
scoreboard players operation 当前次数 util += @a swordDiamond

scoreboard players operation 当前次数 util += @a pickaxeNetherite
scoreboard players operation 当前次数 util += @a axeNetherite
scoreboard players operation 当前次数 util += @a shovelNetherite
scoreboard players operation 当前次数 util += @a hoeNetherite
scoreboard players operation 当前次数 util += @a swordNetherite


scoreboard players operation 当前次数 util -= 工具总使用次数 totalall
execute if score 当前次数 util > 数0 util run scoreboard players operation 工具总使用次数 totalall += 当前次数 util
