-----------------------------------
-- Area: Eastern Altepa Desert
--  Mob: Antican Auxiliarius
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.regime.checkRegime(player, mob, 110, 1, tpz.regime.type.FIELDS)
end

return entity
