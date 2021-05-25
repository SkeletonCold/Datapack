scoreboard players reset 当前时间
scoreboard players operation 当前时间 util += @a playTime

scoreboard players operation 当前时间 util -= 时间缓存 util
execute if score 当前时间 util > 数0 util run scoreboard players operation 时间缓存 util += 当前时间 util
scoreboard players reset 总游戏时间（分）
scoreboard players operation 总游戏时间（分） totalall += 时间缓存 util
scoreboard players operation 总游戏时间（分） totalall /= 数1200 util
