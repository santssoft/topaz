-----------------------------------
-- Area: Crawlers' Nest
--  Mob: Puroboros
-----------------------------------
local entity = {}

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)
    mob:setRespawnTime(math.random(3600, 10800)) -- 1 to 3 hours
end

return entity
