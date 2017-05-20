if COC_VERSION ~= 6 then return end

Skill("ACCOUNTING", 10)
Skill("ANTHROPOLOGY", 1)
Skill("ARCHAEOLOGY", 1)
Skill("ART", 5)
Skill("ASTRONOMY", 1)
Skill("BARGAIN", 5)
Skill("BIOLOGY", 1)
Skill("CHEMISTRY", 1)
Skill("CLIMB", 40)
Skill("CONCEAL", 15)
Skill("CRAFT", 5)
Skill("CREDIT_RATING", 15)
Skill("CTHULHU_MYTHOS", 0)
Skill("DISGUISE", 1)
Skill("DODGE", function(inst) return inst.GetDex() * 2 end)
--
Skill("ELECTR_REPAIR", 10)
Skill("FAST_TALK", 5)
Skill("FIRST_AID", 30)
Skill("GEOLOGY", 1)
Skill("HIDE", 10)
Skill("HISTORY", 20)
Skill("JUMP", 25)
Skill("LAW", 5)
Skill("LIBRARY_USE", 25)
Skill("LISTEN", 25)
Skill("LOCKSMITH", 1)
Skill("MARTIAL_ARTS", 1)
Skill("MECH_REPAIR", 20)
Skill("MEDICINE", 5)
Skill("NATURAL_HISTORY", 10)
Skill("NAVIGATE", 10)
Skill("OCCULT", 5)
Skill("OPR_HVY_MCH", 1)
Skill("OTHER_LANGUAGE", 1)
Skill("OWN_LANGUAGE", function(inst) return inst.GetEdu() * 5 end)
Skill("PERSUADE", 15)
Skill("PHARMACY", 1)
Skill("PHOTOGRAPHY", 10)
Skill("PHYSICS", 1)
--
Skill("PSYCHOANALYSIS", 1)
Skill("PSYCHOLOGY", 5)
Skill("RIDE", 5)
Skill("SNEAK", 10)
Skill("SPOT_HIDDEN", 25)
Skill("SWIM", 25)
Skill("THROW", 25)
Skill("TRACK", 10)
-- Firearms
Skill("HANDGUN", 20)
Skill("MACHINE_GUN", 15)
Skill("RIFLE", 25)
Skill("SHOTGUN", 30)

Skill("DRIVE_CARRIAGE", 20, 1890)
Skill("DRIVE_AUTO", 20, 1920)

Skill("PILOT", 1, 1920)
Skill("PILOT_BALLOON", 1, 1890)
Skill("PILOT_BOAT", 1, 1890)
-- Firearms
Skill("SMG", 15, 1920)
