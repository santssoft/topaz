-----------------------------------
-- Energy Drain
-----------------------------------
local weaponskill_object = {}

weaponskill_object.onUseWeaponSkill = function(player, target, wsID, tp, primary, action, taChar)
   -- TODO: Should steal MP based on TP and not wake the mob involved.
    return 1, 0, false, 65
end

return weaponskill_object
