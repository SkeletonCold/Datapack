function scoreboard:all/time
function scoreboard:all/digcount
function scoreboard:all/trade
function scoreboard:all/kill

schedule function scoreboard:totalall 300s

scoreboard players add 公告 util 1
execute if score 公告 util = 数2 util run title @a actionbar [{"text": "使用/function 1查看帮助","color": "aqua"}]
execute if score 公告 util = 数2 util run scoreboard players set 公告 util 0