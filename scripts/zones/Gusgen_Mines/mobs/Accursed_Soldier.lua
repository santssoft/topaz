-----------------------------------
-- Area: Gusgen Mines
--  Mob: Accursed Soldier
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
    tpz.regime.checkRegime(player, mob, 679, 1, tpz.regime.type.GROUNDS)
    tpz.regime.checkRegime(player, mob, 680, 2, tpz.regime.type.GROUNDS)
    tpz.regime.checkRegime(player, mob, 685, 1, tpz.regime.type.GROUNDS)
end

return entity
