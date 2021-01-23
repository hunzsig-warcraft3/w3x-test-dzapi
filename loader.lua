-- 加载h-lua
HLUA_DEBUG = true
require "h-lua"

local redVip = hdzapi.isVipRed(hplayer.players[1])
local blueVip = hdzapi.isVipBlue(hplayer.players[1])
local mapLv = hdzapi.mapLv(hplayer.players[1])
local hasMallItem = hdzapi.hasMallItem(hplayer.players[1], 'ITEMKEY')
local GetPlayerServerValueSuccess = hdzapi.server.ready(hplayer.players[1])
hdzapi.setRoomStat(hplayer.players[1], '战力', '12580')
hdzapi.server.set.int(hplayer.players[1], 'power', 12580)
local power = hdzapi.server.get.int(hplayer.players[1], 'power')

print("redVip", redVip)
print("blueVip", blueVip)
print("hasMallItem", hasMallItem)
print("GetPlayerServerValueSuccess", GetPlayerServerValueSuccess)
print("mapLv", mapLv)
print("power", power)

print_r(hdzapi.tallocStatus);