execute if score @s use < 使用中 util run scoreboard players reset 个人工具总使用次数
execute if score @s use < 使用中 util run scoreboard players reset 游戏时间（分）
execute if score @s use < 使用中 util run scoreboard players reset 交易次数
execute if score @s use < 使用中 util run scoreboard players reset 个人总击杀数

execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s pickaxeWooden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s axeWooden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s shovelWooden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s hoeWooden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s swordWooden

execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s pickaxeStone
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s axeStone
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s shovelStone
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s hoeStone
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s swordStone

execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s pickaxeIron
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s axeIron
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s shovelIron
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s hoeIron
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s swordIron

execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s pickaxeGolden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s axeGolden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s shovelGolden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s hoeGolden
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s swordGolden

execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s pickaxeDiamond
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s axeDiamond
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s shovelDiamond
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s hoeDiamond
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s swordDiamond

execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s pickaxeNetherite
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s axeNetherite
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s shovelNetherite
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s hoeNetherite
execute if score @s use < 使用中 util run scoreboard players operation 个人工具总使用次数 totalSelf += @s swordNetherite

execute if score @s use < 使用中 util run scoreboard players operation 游戏时间（分） totalSelf += @s playTime
execute if score @s use < 使用中 util run scoreboard players operation 游戏时间（分） totalSelf /= 数1200 util

execute if score @s use < 使用中 util run scoreboard players operation 交易次数 totalSelf += @s tradVillager
execute if score @s use < 使用中 util run scoreboard players operation 个人总击杀数 totalSelf += @s totalKills

execute if score @s use < 使用中 util run team join totalSelf @s
execute if score @s use < 使用中 util run scoreboard objectives setdisplay sidebar.team.aqua totalSelf

execute if score @s use < 使用中 util run schedule function scoreboard:removeself 10s
execute if score @s use < 使用中 util run tellraw @s [{"text":"将在10秒后关闭统计信息显示","color":"green"}]

execute if score @s use = 使用中 util run tellraw @s [{"text":"其他人正在使用，请等待10秒后再试","color":"red"}]
scoreboard players set @a use 1
execute if score @s use = 使用中 util run schedule function scoreboard:removeself 10s