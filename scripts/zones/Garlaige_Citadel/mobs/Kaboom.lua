-----------------------------------
-- Area: Garlaige Citadel
--  Mob: Kaboom
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.regime.checkRegime(player, mob, 709, 2, tpz.regime.type.GROUNDS)
end

return entity
