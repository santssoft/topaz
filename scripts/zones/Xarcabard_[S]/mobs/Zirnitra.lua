-----------------------------------
-- Area: Xarcabard [S]
--   NM: Zirnitra
-----------------------------------
require("scripts/globals/hunts")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 543)
end

return entity
