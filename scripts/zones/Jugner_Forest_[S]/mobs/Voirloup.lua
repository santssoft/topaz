-----------------------------------
-- Area: Jugner Forest [S]
--   NM: Voirloup
-----------------------------------
require("scripts/globals/hunts")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 486)
end

return entity
