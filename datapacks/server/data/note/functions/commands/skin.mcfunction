tellraw @s "§3==============================="
tellraw @s "        §6帮助-Commads-Skin               "
tellraw @s "更改玩家皮肤"
tellraw @s "/skin 皮肤命令"
tellraw @s "设置的皮肤其他玩家可见，且客户端无需安装CSL等模组"
tellraw @s "--可能由于BungeeCord原因，无法查看皮肤，请自行安装Custom Skin Loader"
tellraw @s "--clear 清除当前的皮肤"
tellraw @s "--set player <玩家ID> 从mojang数据库搜索<玩家ID>皮肤"
tellraw @s "--set url <链接> 从链接下载并设置皮肤"
tellraw @s "--set upload 上传皮肤，似乎无法在服务器使用"
tellraw @s [{"text":"配套客户端模组，使用后效果更佳","clickEvent":{"action":"open_url","value":"https://modrinth.com/mod/FabricTailor/version/jcKM069V"}}]
tellraw @s [{"text":"<<<","color":"gold","clickEvent":{"action":"run_command","value":"/function note:command"}}]
tellraw @s "§3==============================="