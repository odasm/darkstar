-----------------------------------------
--  ID: 13682
--  Ether Tank
--  When used, you will obtain one Ether
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if (target:getFreeSlotsCount() == 0) then
        result = 308
    end
    return result
end

function onItemUse(target)
    target:addTP(100)
end