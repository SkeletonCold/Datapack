tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Warp               "
tellraw @s "相较于Home，Warp传送点是公共的"
tellraw @s "/warp <命名> 传送至<命名>传送点"
tellraw @s "-/warp list 查看服务器上所有的传送点"
tellraw @s "-/warp set <命名> 设定一个'公共'传送点，仅管理员可用"
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="