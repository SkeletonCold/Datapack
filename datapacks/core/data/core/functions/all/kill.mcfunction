scoreboard players reset 当前击杀数

scoreboard players operation 当前击杀数 util += @a totalKills

scoreboard players operation 当前击杀数 util -= 总击杀数 totalall
execute if score 当前击杀数 util > 数0 util run scoreboard players operation 总击杀数 totalall += 当前击杀数 util