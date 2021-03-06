-----------------------------------
-- Area: Xarcabard
--   NM: Barbaric Weapon
-- TODO: "Gains a Dread Spikes effect whenever Whirl of Rage is used."
-----------------------------------
require("scripts/globals/hunts")
require("scripts/globals/status")
-----------------------------------
local entity = {}

entity.onMobInitialize = function(mob)
    mob:setMod(tpz.mod.STORETP, 50) -- "Possesses extremely high Store TP."
end

entity.onMobDeath = function(mob, player, isKiller)
    tpz.hunts.checkHunt(mob, player, 318)
end

return entity
