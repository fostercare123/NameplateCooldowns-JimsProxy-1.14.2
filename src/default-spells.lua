-- luacheck: no max line length
-- luacheck: globals GetBuildInfo LibStub GetSpellInfo

local _, addonTable = ...;

addonTable.CDs = {
	[addonTable.UNKNOWN_CLASS] = {
		-- // PVP Trinkets & Racials
							-- ALLIANCE
		[5579] = 300,		-- PVP trinket, Dispels all Immobilizing, Slowing and Stun effects.
		[23273] = 300,		-- PvP trinket, Dispels all Charm, Fear and Polymorph effects.
		[23274] = 300,		-- PvP trinket, Dispels all Fear, Polymorph and Slowing effects.
		[23276] = 300,		-- PvP trinket, Dispels all Fear, Polymorph and Stun effects.
		[23277] = 300,		-- PvP trinket, Dispels all Charm, Fear and Stun effects.
		[18834] = 300,		-- Insignia of the Horde
		[7744] = 120,		-- Will of the Forsaken (Undead)
		[20572] = 120,		-- Blood Fury (Orc)
		[20549] = 120,		-- War Stomp (Tauren)
		[20554] = 180,		-- Berserking (Troll)
		[20589] = 60,		-- Escape Artist (Gnome)
		[20594] = 180,		-- Stoneform (Dwarf)
		[20600] = 180,		-- Perception (Human)
	},
	["HUNTER"] = {
		[1543] = 15,		-- Flare
		[1499] = 30,		-- Freezing Trap (Rank 1)
		[14310] = 30,		-- Freezing Trap (Rank 2)
		[14311] = 30,		-- Freezing Trap (Rank 3)
		[3045] = 300,		-- Rapid Fire
		[13795] = 20,		-- Immolation Trap (Rank 1)
		[14302] = 20,		-- Immolation Trap (Rank 2)
		[14303] = 20,		-- Immolation Trap (Rank 3)
		[14304] = 20,		-- Immolation Trap (Rank 4)
		[14305] = 20,		-- Immolation Trap (Rank 5)
		[1513] = 30,		-- Scare Beast (Rank 1)
		[14326] = 30,		-- Scare Beast (Rank 2)
		[14327] = 30,		-- Scare Beast (Rank 3)
		[13813] = 20,		-- Explosive Trap (Rank 1)
		[14316] = 20,		-- Explosive Trap (Rank 2)
		[14317] = 20,		-- Explosive Trap (Rank 3)
		[19574] = 120,		-- Bestial Wrath
		[19503] = 30,		-- Scatter Shot
		[19577] = 60,		-- Intimidation
		[19386] = 120,		-- Wyvern Sting (Rank 1)
		[24132] = 120,		-- Wyvern Sting (Rank 2)
		[24133] = 120,		-- Wyvern Sting (Rank 3)
		[19263] = 300,		-- Deterrence
		[5384] = 30,		-- Feign Death
		[1510] = 15,		-- Volley (Rank 1)
		[14294] = 15,		-- Volley (Rank 2)
		[14295] = 15,		-- Volley (Rank 3)
		[2643] = 6,			-- Multi-Shot (Rank 1)
		[14288] = 6,		-- Multi-Shot (Rank 2)
		[14289] = 6,		-- Multi-Shot (Rank 3)
		[14290] = 6,		-- Multi-Shot (Rank 4)
		[25294] = 6,		-- Multi-Shot (Rank 5)
		[3044] = 6,			-- Arcane Shot (Rank 1)
		[14281] = 6,		-- Arcane Shot (Rank 2)
		[14282] = 6,		-- Arcane Shot (Rank 3)
		[14283] = 6,		-- Arcane Shot (Rank 4)
		[14284] = 6,		-- Arcane Shot (Rank 5)
		[14285] = 6,		-- Arcane Shot (Rank 6)
		[14286] = 6,		-- Arcane Shot (Rank 7)
		[14287] = 6,		-- Arcane Shot (Rank 8)
		[5116] = 6,			-- Concussive Shot
		[19434] = 6,		-- Aimed Shot (Rank 1)
		[20900] = 6,		-- Aimed Shot (Rank 2)
		[20901] = 6,		-- Aimed Shot (Rank 3)
		[20902] = 6,		-- Aimed Shot (Rank 4)
		[20903] = 6,		-- Aimed Shot (Rank 5)
		[20904] = 6,		-- Aimed Shot (Rank 6)
		[13809] = 20,		-- Frost Trap
		[2973] = 6,			-- Raptor Strike (Rank 1)
		[14260] = 6,		-- Raptor Strike (Rank 2)
		[14261] = 6,		-- Raptor Strike (Rank 3)
		[14262] = 6,		-- Raptor Strike (Rank 4)
		[14263] = 6,		-- Raptor Strike (Rank 5)
		[14264] = 6,		-- Raptor Strike (Rank 6)
		[14265] = 6,		-- Raptor Strike (Rank 7)
		[14266] = 6,		-- Raptor Strike (Rank 8)
		[1495] = 6,			-- Mongoose Bite (Rank 1)
		[14269] = 6,		-- Mongoose Bite (Rank 2)
		[14270] = 6,		-- Mongoose Bite (Rank 3)
		[14271] = 6,		-- Mongoose Bite (Rank 4)
	},
	["WARLOCK"] = {
		[6789] = 120,		-- Death Coil (Rank 1)
		[17925] = 120,		-- Death Coil (Rank 2)
		[17926] = 120,		-- Death Coil (Rank 3)
		[6353] = 60,		-- Soul Fire (Rank 1)
		[17924] = 60,		-- Soul Fire (Rank 2)
		[5484] = 40,		-- Howl of Terror (Rank 1)
		[17928] = 40,		-- Howl of Terror (Rank 2)
		[17877] = 15,		-- Shadowburn (Rank 1)
		[18867] = 15,		-- Shadowburn (Rank 2)
		[18868] = 15,		-- Shadowburn (Rank 3)
		[18869] = 15,		-- Shadowburn (Rank 4)
		[18870] = 15,		-- Shadowburn (Rank 5)
		[18871] = 15,		-- Shadowburn (Rank 6)
		[19244] = 24,		-- Spell Lock (Rank 1)
		[19647] = 24,		-- Spell Lock (Rank 2)
		[6229] = 30,		-- Shadow Ward (Rank 1)
		[11739] = 30,		-- Shadow Ward (Rank 2)
		[11740] = 30,		-- Shadow Ward (Rank 3)
		[28610] = 30,		-- Shadow Ward (Rank 4)
		[17962] = 10,		-- Conflagrate (Rank 1)
		[18930] = 10,		-- Conflagrate (Rank 2)
		[18931] = 10,		-- Conflagrate (Rank 3)
		[18932] = 10,		-- Conflagrate (Rank 4)
	},
	["MAGE"] = {
		[12472] = 600,		-- Cold Snap
		[11958] = 300,		-- Ice Block
		[1953] = 14,		-- Blink
		[12051] = 480,		-- Evocation
		[2139] = 30,		-- Counterspell
		[2136] = 8,			-- Fire Blast (Rank 1)
		[2137] = 8,			-- Fire Blast (Rank 2)
		[2138] = 8,			-- Fire Blast (Rank 3)
		[8412] = 8,			-- Fire Blast (Rank 4)
		[8413] = 8,			-- Fire Blast (Rank 5)
		[10197] = 8,		-- Fire Blast (Rank 6)
		[10199] = 8,		-- Fire Blast (Rank 7)
		[11113] = 45,		-- Blast Wave (Rank 1)
		[13018] = 45,		-- Blast Wave (Rank 2)
		[13019] = 45,		-- Blast Wave (Rank 3)
		[13020] = 45,		-- Blast Wave (Rank 4)
		[13021] = 45,		-- Blast Wave (Rank 5)
		[543] = 30,			-- Fire Ward (Rank 1)
		[8457] = 30,		-- Fire Ward (Rank 2)
		[8458] = 30,		-- Fire Ward (Rank 3)
		[10223] = 30,		-- Fire Ward (Rank 4)
		[10225] = 30,		-- Fire Ward (Rank 5)
		[6143] = 30,		-- Frost Ward (Rank 1)
		[8461] = 30,		-- Frost Ward (Rank 2)
		[8462] = 30,		-- Frost Ward (Rank 3)
		[10177] = 30,		-- Frost Ward (Rank 4)
		[28609] = 30,		-- Frost Ward (Rank 5)
		[122] = 21,			-- Frost Nova (Rank 1)
		[865] = 21,			-- Frost Nova (Rank 2)
		[6131] = 21,		-- Frost Nova (Rank 3)
		[10230] = 21,		-- Frost Nova (Rank 4)
		[11426] = 30,		-- Ice Barrier (Rank 1)
		[13031] = 30,		-- Ice Barrier (Rank 2)
		[13032] = 30,		-- Ice Barrier (Rank 3)
		[13033] = 30,		-- Ice Barrier (Rank 4)
		[11129] = 180,		-- Combustion
		[12042] = 180,		-- Arcane Power
		[12043] = 180,		-- Presence of Mind
		[120] = 10,			-- Cone of Cold (Rank 1)
		[8493] = 10,		-- Cone of Cold (Rank 2)
		[10159] = 10,		-- Cone of Cold (Rank 3)
		[10160] = 10,		-- Cone of Cold (Rank 4)
		[10161] = 10,		-- Cone of Cold (Rank 5)
	},
	["DRUID"] = {
		[22812] = 60,		-- Barkskin
		[5211] = 60,		-- Bash (Rank 1)
		[6798] = 60,		-- Bash (Rank 2)
		[8983] = 60,		-- Bash (Rank 3)
		[20484] = 1800,		-- Rebirth (Rank 1)
		[20739] = 1800,		-- Rebirth (Rank 2)
		[20742] = 1800,		-- Rebirth (Rank 3)
		[20747] = 1800,		-- Rebirth (Rank 4)
		[20748] = 1800,		-- Rebirth (Rank 5)
		[740] = 300,		-- Tranquility (Rank 1)
		[8918] = 300,		-- Tranquility (Rank 2)
		[9862] = 300,		-- Tranquility (Rank 3)
		[9863] = 300,		-- Tranquility (Rank 4)
		[22842] = 180,		-- Frenzied Regeneration (Rank 1)
		[22895] = 180,		-- Frenzied Regeneration (Rank 2)
		[22896] = 180,		-- Frenzied Regeneration (Rank 3)
		[16979] = 15,		-- Feral Charge
		[17116] = 180,		-- Nature's Swiftness
		[16689] = 60,		-- Nature's Grasp (Rank 1)
		[16810] = 60,		-- Nature's Grasp (Rank 2)
		[16811] = 60,		-- Nature's Grasp (Rank 3)
		[16812] = 60,		-- Nature's Grasp (Rank 4)
		[16813] = 60,		-- Nature's Grasp (Rank 5)
		[17329] = 60,		-- Nature's Grasp (Rank 6)
		[1850] = 300,		-- Dash (Rank 1)
		[9821] = 300,		-- Dash (Rank 2)
		[17390] = 6,		-- Faerie Fire (Feral) (Rank 1)
		[17391] = 6,		-- Faerie Fire (Feral) (Rank 2)
		[17392] = 6,		-- Faerie Fire (Feral) (Rank 3)
		[18562] = 15,		-- Swiftmend
		[5229] = 60,		-- Enrage
		[16857] = 60,		-- Hurricane (Rank 1)
		[17401] = 60,		-- Hurricane (Rank 2)
		[17402] = 60,		-- Hurricane (Rank 3)
		[29166] = 360,		-- Innervate
	},
	["PALADIN"] = {
		[19752] = 3600,		-- Divine Intervention
		[642] = 300,		-- Divine Shield (Rank 1)
		[1020] = 300,		-- Divine Shield (Rank 2)
		[498] = 300,		-- Divine Protection (Rank 1)
		[5573] = 300,		-- Divine Protection (Rank 2)
		[1022] = 300,		-- Blessing of Protection (Rank 1)
		[5599] = 300,		-- Blessing of Protection (Rank 2)
		[10278] = 300,		-- Blessing of Protection (Rank 3)
		[6940] = 30,		-- Blessing of Sacrifice (Rank 1)
		[20729] = 30,		-- Blessing of Sacrifice (Rank 2)
		[1044] = 20,		-- Blessing of Freedom
		[853] = 60,			-- Hammer of Justice (Rank 1)
		[5588] = 60,		-- Hammer of Justice (Rank 2)
		[5589] = 60,		-- Hammer of Justice (Rank 3)
		[10308] = 60,		-- Hammer of Justice (Rank 4)
		[633] = 3600,		-- Lay on Hands (Rank 1)
		[2800] = 3600,		-- Lay on Hands (Rank 2)
		[10310] = 3600,		-- Lay on Hands (Rank 3)
		[2878] = 30,		-- Turn Undead (Rank 1)
		[5627] = 30,		-- Turn Undead (Rank 2)
		[10326] = 30,		-- Turn Undead (Rank 3)
		[20066] = 60,		-- Repentance
		[20116] = 8,		-- Consecration (Rank 1)
		[20922] = 8,		-- Consecration (Rank 2)
		[20923] = 8,		-- Consecration (Rank 3)
		[20924] = 8,		-- Consecration (Rank 4)
		[26573] = 8,		-- Consecration (Rank 5)
		[879] = 15,			-- Exorcism (Rank 1)
		[5614] = 15,		-- Exorcism (Rank 2)
		[5615] = 15,		-- Exorcism (Rank 3)
		[10312] = 15,		-- Exorcism (Rank 4)
		[10313] = 15,		-- Exorcism (Rank 5)
		[10314] = 15,		-- Exorcism (Rank 6)
		[24275] = 6,		-- Hammer of Wrath (Rank 1)
		[24274] = 6,		-- Hammer of Wrath (Rank 2)
		[24239] = 6,		-- Hammer of Wrath (Rank 3)
		[2812] = 60,		-- Holy Wrath (Rank 1)
		[10318] = 60,		-- Holy Wrath (Rank 2)
		[20271] = 10,		-- Judgement
		[20925] = 10,		-- Holy Shield (Rank 1)
		[20927] = 10,		-- Holy Shield (Rank 2)
		[20928] = 10,		-- Holy Shield (Rank 3)
		[20473] = 30,		-- Holy Shock (Rank 1)
		[20929] = 30,		-- Holy Shock (Rank 2)
		[20930] = 30,		-- Holy Shock (Rank 3)
	},
	["PRIEST"] = {
		[6346] = 180,		-- Fear Ward
		[586] = 30,			-- Fade (Rank 1)
		[9578] = 30,		-- Fade (Rank 2)
		[9579] = 30,		-- Fade (Rank 3)
		[9592] = 30,		-- Fade (Rank 4)
		[10941] = 30,		-- Fade (Rank 5)
		[10942] = 30,		-- Fade (Rank 6)
		[13908] = 600,		-- Desperate Prayer (Rank 1)
		[19236] = 600,		-- Desperate Prayer (Rank 2)
		[19238] = 600,		-- Desperate Prayer (Rank 3)
		[19240] = 600,		-- Desperate Prayer (Rank 4)
		[19241] = 600,		-- Desperate Prayer (Rank 5)
		[19242] = 600,		-- Desperate Prayer (Rank 6)
		[19243] = 600,		-- Desperate Prayer (Rank 7)
		[8122] = 26,		-- Psychic Scream (Rank 1)
		[8124] = 26,		-- Psychic Scream (Rank 2)
		[10888] = 26,		-- Psychic Scream (Rank 3)
		[10890] = 26,		-- Psychic Scream (Rank 4)
		[17] = 4,           -- Power Word: Shield (Rank 1)
		[592] = 4,          -- Power Word: Shield (Rank 2)
		[600] = 4,          -- Power Word: Shield (Rank 3)
		[3747] = 4,         -- Power Word: Shield (Rank 4)
		[6065] = 4,         -- Power Word: Shield (Rank 5)
		[6066] = 4,         -- Power Word: Shield (Rank 6)
		[10898] = 4,        -- Power Word: Shield (Rank 7)
		[10899] = 4,        -- Power Word: Shield (Rank 8)
		[10900] = 4,        -- Power Word: Shield (Rank 9)
		[10901] = 4,        -- Power Word: Shield (Rank 10)
		[15487] = 45,		-- Silence
		[14751] = 180,		-- Inner Focus
		[10060] = 180,		-- Power Infusion
		[2944] = 180,		-- Devouring Plague (Rank 1)
		[19276] = 180,		-- Devouring Plague (Rank 2)
		[19277] = 180,		-- Devouring Plague (Rank 3)
		[19278] = 180,		-- Devouring Plague (Rank 4)
		[19279] = 180,		-- Devouring Plague (Rank 5)
		[19280] = 180,		-- Devouring Plague (Rank 6)
		[2651] = 300,		-- Elune's Grace (Rank 1)
		[19289] = 300,		-- Elune's Grace (Rank 2)
		[19291] = 300,		-- Elune's Grace (Rank 3)
		[19292] = 300,		-- Elune's Grace (Rank 4)
		[19293] = 300,		-- Elune's Grace (Rank 5)
		[724] = 600,		-- Lightwell (Rank 1)
		[8092] = 8,			-- Mind Blast (Rank 1)
		[8102] = 8,			-- Mind Blast (Rank 2)
		[8103] = 8,			-- Mind Blast (Rank 3)
		[8104] = 8,			-- Mind Blast (Rank 4)
		[8105] = 8,			-- Mind Blast (Rank 5)
		[8106] = 8,			-- Mind Blast (Rank 6)
		[10945] = 8,		-- Mind Blast (Rank 7)
		[10946] = 8,		-- Mind Blast (Rank 8)
		[10947] = 8,		-- Mind Blast (Rank 9)
		[15286] = 10,		-- Vampiric Embrace
	},
	["ROGUE"] = {
		[9512] = 300,		-- Thistle Tea (Restore Energy)
		[2094] = 300,		-- Blind
		[1856] = 300,		-- Vanish (Rank 1)
		[1857] = 300,		-- Vanish (Rank 2)
		[408] = 20,			-- Kidney Shot (Rank 1)
		[8643] = 20,		-- Kidney Shot (Rank 2)
		[1766] = 10,		-- Kick (Rank 1)
		[1767] = 10,		-- Kick (Rank 2)
		[1768] = 10,		-- Kick (Rank 3)
		[1769] = 10,		-- Kick (Rank 4)
		[2983] = 300,		-- Sprint (Rank 1)
		[8696] = 300,		-- Sprint (Rank 2)
		[11305] = 300,		-- Sprint (Rank 3)
		[5277] = 300,		-- Evasion (Rank 1)
		[1784] = 5,			-- Stealth (Rank 1)
		[1785] = 5,			-- Stealth (Rank 2)
		[1786] = 5,			-- Stealth (Rank 3)
		[1787] = 5,			-- Stealth (Rank 4)
		[1776] = 10,		-- Gouge (Rank 1)
		[1777] = 10,		-- Gouge (Rank 2)
		[8629] = 10,		-- Gouge (Rank 3)
		[11285] = 10,		-- Gouge (Rank 4)
		[11286] = 10,		-- Gouge (Rank 5)
		[13750] = 300,		-- Adrenaline Rush
		[13877] = 120,		-- Blade Flurry
		[14185] = 600,		-- Preparation
		[14177] = 180,		-- Cold Blood
		[1725] = 30,        -- Distract
	},
	["SHAMAN"] = {
		[8177] = 15,		-- Grounding Totem
		[8042] = 6,			-- Earth Shock (Rank 1)
		[8044] = 6,			-- Earth Shock (Rank 2)
		[8045] = 6,			-- Earth Shock (Rank 3)
		[8046] = 6,			-- Earth Shock (Rank 4)
		[10391] = 6,		-- Earth Shock (Rank 5)
		[10392] = 6,		-- Earth Shock (Rank 6)
		[8050] = 6,			-- Flame Shock (Rank 1)
		[8052] = 6,			-- Flame Shock (Rank 2)
		[8053] = 6,			-- Flame Shock (Rank 3)
		[10447] = 6,		-- Flame Shock (Rank 4)
		[10448] = 6,		-- Flame Shock (Rank 5)
		[8056] = 6,			-- Frost Shock (Rank 1)
		[8058] = 6,			-- Frost Shock (Rank 2)
		[10472] = 6,		-- Frost Shock (Rank 3)
		[10473] = 6,		-- Frost Shock (Rank 4)
		[2484] = 15,		-- Earthbind Totem
		[16190] = 300,		-- Mana Tide Totem (Rank 1)
		[17354] = 300,		-- Mana Tide Totem (Rank 2)
		[17359] = 300,		-- Mana Tide Totem (Rank 3)
		[16166] = 180,		-- Elemental Mastery
		[16188] = 180,		-- Nature's Swiftness
		[5730] = 30,		-- Stoneclaw Totem (Rank 1)
		[5731] = 30,		-- Stoneclaw Totem (Rank 2)
		[6375] = 30,		-- Stoneclaw Totem (Rank 3)
		[6377] = 30,		-- Stoneclaw Totem (Rank 4)
		[10427] = 30,		-- Stoneclaw Totem (Rank 5)
		[10428] = 30,		-- Stoneclaw Totem (Rank 6)
		[1535] = 15,		-- Fire Nova Totem (Rank 1)
		[8498] = 15,		-- Fire Nova Totem (Rank 2)
		[8499] = 15,		-- Fire Nova Totem (Rank 3)
		[11314] = 15,		-- Fire Nova Totem (Rank 4)
		[11315] = 15,		-- Fire Nova Totem (Rank 5)
		[421] = 6,			-- Chain Lightning (Rank 1)
		[930] = 6,			-- Chain Lightning (Rank 2)
		[2860] = 6,			-- Chain Lightning (Rank 3)
		[17364] = 20,		-- Stormstrike
	},
	["WARRIOR"] = {
		[1719] = 1800,		-- Recklessness
		[871] = 1800,		-- Shield Wall
		[6552] = 10,		-- Pummel (Rank 1)
		[6554] = 10,		-- Pummel (Rank 2)
		[676] = 60,			-- Disarm
		[18499] = 30,		-- Berserker Rage
		[20230] = 1800,		-- Retaliation
		[5246] = 180,		-- Intimidating Shout
		[20252] = 30,		-- Intercept (Rank 1)
		[20616] = 30,		-- Intercept (Rank 2)
		[20617] = 30,		-- Intercept (Rank 3)
		[72] = 12,			-- Shield Bash (Rank 1)
		[1671] = 12,		-- Shield Bash (Rank 2)
		[1672] = 12,		-- Shield Bash (Rank 3)
		[12292] = 30,		-- Sweeping Strikes
		[12328] = 180,		-- Death Wish
		[12975] = 600,		-- Last Stand
		[12809] = 45,		-- Concussion Blow
		[100] = 15,			-- Charge (Rank 1)
		[6178] = 15,		-- Charge (Rank 2)
		[11578] = 15,		-- Charge (Rank 3)
		[694] = 120,		-- Mocking Blow (Rank 1)
		[7400] = 120,		-- Mocking Blow (Rank 2)
		[7402] = 120,		-- Mocking Blow (Rank 3)
		[20559] = 120,		-- Mocking Blow (Rank 4)
		[20560] = 120,		-- Mocking Blow (Rank 5)
		[12294] = 6,		-- Mortal Strike (Rank 1)
		[21551] = 6,		-- Mortal Strike (Rank 2)
		[21552] = 6,		-- Mortal Strike (Rank 3)
		[21553] = 6,		-- Mortal Strike (Rank 4)
		[7384] = 5,			-- Overpower (Rank 1)
		[7887] = 5,			-- Overpower (Rank 2)
		[11584] = 5,		-- Overpower (Rank 3)
		[11585] = 5,		-- Overpower (Rank 4)
		[6343] = 4,			-- Thunder Clap (Rank 1)
		[8198] = 4,			-- Thunder Clap (Rank 2)
		[8204] = 4,			-- Thunder Clap (Rank 3)
		[8205] = 4,			-- Thunder Clap (Rank 4)
		[11580] = 4,		-- Thunder Clap (Rank 5)
		[11581] = 4,		-- Thunder Clap (Rank 6)
		[1680] = 10,		-- Whirlwind
		[2687] = 60,		-- Bloodrage
		[6572] = 5,			-- Revenge (Rank 1)
		[6574] = 5,			-- Revenge (Rank 2)
		[7379] = 5,			-- Revenge (Rank 3)
		[11600] = 5,		-- Revenge (Rank 4)
		[11601] = 5,		-- Revenge (Rank 5)
		[25288] = 5,		-- Revenge (Rank 6)
		[2565] = 5,			-- Shield Block
		[23922] = 6,		-- Shield Slam (Rank 1)
		[23923] = 6,		-- Shield Slam (Rank 2)
		[23924] = 6,		-- Shield Slam (Rank 3)
		[23925] = 6,		-- Shield Slam (Rank 4)
		[23881] = 10,		-- Bloodthirst (Rank 1)
		[23892] = 10,		-- Bloodthirst (Rank 2)
		[23893] = 10,		-- Bloodthirst (Rank 3)
		[23894] = 10,		-- Bloodthirst (Rank 4)
	},
};

addonTable.Interrupts = {
	[19244] = true, [19647] = true,	-- Spell Lock
	[2139] = true,					-- Counterspell
	[16979] = true,					-- Feral Charge
	[15487] = true,					-- Silence
	[1766] = true, [1767] = true, [1768] = true, [1769] = true, -- Kick
	[8042] = true, [8044] = true, [8045] = true, [8046] = true, [10391] = true, [10392] = true, -- Earth Shock
	[6552] = true, [6554] = true,   -- Pummel
	[72] = true, [1671] = true, [1672] = true, -- Shield Bash
};

addonTable.Trinkets = {
	[5579] = true, [23273] = true, [23274] = true, [23276] = true, [23277] = true, -- PvP Trinkets
	[18834] = true, [18854] = true,
	[7744] = true,
};

-- // Spells that reset cooldown of others
do
	local BIG_REDUCTION = 4*1000*1000;

	local mageResetSpells = {
	120, 8492, 10159, 10160, 10161,	-- Cone of Cold
	122, 865, 6131, 10230,				-- Frost Nova
	11426, 13031, 13032, 13033,		-- Ice Barrier
	11958,								-- Ice Block
	6143, 8461, 8462, 10177, 28609};	-- Frost Ward

	local roguePreparationCds = {
	2094,								-- Blind
	5277,								-- Evasion
	2983, 8696, 11305,					-- Sprint
	1856, 1857,						-- Vanish
	14177,								-- Cold Blood
	1766, 1767, 1768, 1769				-- Kick (Rank 1, 2, 3, 4)
	};

	addonTable.Reductions = {
		[12472] = {	-- MAGE: Cold Snap
			["reduction"] = BIG_REDUCTION,
			["spells"] = mageResetSpells,
		},
		[14185] = {	-- ROGUE: Preparation
			["reduction"] = BIG_REDUCTION,
			["spells"] = roguePreparationCds,
		},
	};
end
