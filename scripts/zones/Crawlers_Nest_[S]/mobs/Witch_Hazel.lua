-----------------------------------
-- Area: Crawler Nest (S)
--  MOB: Witch Hazel
-- Note: PH for Morille Mortelle
-----------------------------------
local ID = require("scripts/zones/Crawlers_Nest_[S]/IDs");
require("scripts/globals/mobs");

function onMobDeath(mob, player, isKiller)
end;

function onMobDespawn(mob)
    phOnDespawn(mob,ID.mob.MORILLE_MORTELLE_PH,12,18000); -- 5 hours
end;
