-----------------------------------
-- Area: Lufaise Meadows
--   NM: Yal-un Eke
-----------------------------------
require("scripts/globals/hunts")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 440)
end

return entity
