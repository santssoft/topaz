-----------------------------------
-- Area: Mamook
--   NM: Venomfang
-----------------------------------
require("scripts/globals/hunts")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 459)
end

return entity
