scoreboard players reset 当前交易次数

scoreboard players operation 当前交易次数 util += @a tradVillager

scoreboard players operation 当前交易次数 util -= 交易总次数 totalall
execute if score 当前交易次数 util > 数0 util run scoreboard players operation 交易总次数 totalall += 当前交易次数 util