-----------------------------------
-- Area: West_Ronfaure
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.WEST_RONFAURE] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6403, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6409, -- Obtained: <item>.
        GIL_OBTAINED            = 6410, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6412, -- Obtained key item: <keyitem>.
        CONQUEST_BASE           = 7070, -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET  = 7229, -- You can't fish here.
        DIG_THROW_AWAY          = 7242, -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING            = 7244, -- You dig and you dig, but find nothing.
        GACHEMAGE_DIALOG        = 7330, -- Orcish scouts lurk in the shadows. Consider yourself warned!
        COLMAIE_DIALOG          = 7330, -- Orcish scouts lurk in the shadows. Consider yourself warned!
        ADALEFONT_DIALOG        = 7331, -- If you sense danger, just flee into the city. I'll not endanger myself on your account!
        LAILLERA_DIALOG         = 7332, -- I mustn't chat while on duty. Sorry.
        PALCOMONDAU_REPORT      = 7376, -- Scout reporting! All is quiet on the road to Ghelsba!
        PALCOMONDAU_DIALOG      = 7377, -- Let me be! I must patrol the road to Ghelsba.
        ZOVRIACE_REPORT         = 7379, -- Scout reporting! All is quiet on the roads to La Theine!
        ZOVRIACE_DIALOG         = 7381, -- Let me be! I return to Southgate with word on La Theine.
        DISMAYED_CUSTOMER       = 7407, -- You find some worthless scraps of paper.
        CONQUEST                = 7529, -- You've earned conquest points!
        REGIME_REGISTERED       = 10423, -- New training regime registered!
    },
    mob =
    {
        FUNGUS_BEETLE_PH      =
        {
            [17187046] = 17187047, -- -133.001 -20.636 -141.110
            [17187115] = 17187047, -- -287.202 -20.826 -199.075
            [17187114] = 17187047, -- -295.626 -21.389 -192.191
        },
        JAGGEDY_EARED_JACK_PH =
        {
            [17187110] = 17187111, -- -262.780 -22.384 -253.873
            [17187109] = 17187111, -- -267.389 -21.669 -252.720
            [17187108] = 17187111, -- -273.558 -19.943 -284.081
            [17187042] = 17187111, -- -248.681 -21.336 -163.987
            [17187154] = 17187111, -- -329.892 -9.702 -313.713
            [17187152] = 17187111, -- -278.421 -11.691 -351.425
            [17187132] = 17187111, -- -204.492 -20.754 -324.770
        },
        MARAUDER_DVOGZOG      = 17187273,
    },
    npc =
    {
        SIGNPOST_OFFSET = 17187503,
        OVERSEER_BASE   = 17187523,
    },
}

return zones[dsp.zone.WEST_RONFAURE]