/*---------------------------------------------------------------------------
/*---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
<TODO: INSERT URL HERE>

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------*/

TEAM_DEFAULT = AddExtraTeam("Citizen", {
	color = Color(20, 150, 20, 255),
	model = {
		"models/player/Group01/Female_01.mdl",
		"models/player/Group01/Female_02.mdl",
		"models/player/Group01/Female_03.mdl",
		"models/player/Group01/Female_04.mdl",
		"models/player/Group01/Female_06.mdl",
		"models/player/group01/male_01.mdl",
		"models/player/Group01/Male_02.mdl",
		"models/player/Group01/male_03.mdl",
		"models/player/Group01/Male_04.mdl",
		"models/player/Group01/Male_05.mdl",
		"models/player/Group01/Male_06.mdl",
		"models/player/Group01/Male_07.mdl",
		"models/player/Group01/Male_08.mdl",
		"models/player/Group01/Male_09.mdl"
	},
	description = [[The Citizen is the most basic level of society you can hold
		besides being a hobo.
		You have no specific role in city life.]],
	weapons = {},
	command = "citizen",
	max = 0,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	mayorCanSetSalary = true
})

TEAM_POLICE = AddExtraTeam("Police Man", {
	color = Color(25, 25, 170, 255),
	model = {"models/player/police.mdl", "models/player/police_fem.mdl"},
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Hit a player with your arrest baton to put them in jail
		Bash a player with a stunstick and they may learn to obey
		the law.
		The Battering Ram can break down the door of a criminal, with a warrant
		for his/her arrest.
		The Battering Ram can also unfreeze frozen props(if enabled).
		Type /wanted <name> to alert the public to the presence of a criminal.
		OR go to tab and warrant someone by clicking the warrant button]],
	weapons = {"arrest_stick", "unarrest_stick", "m9k_glock", "stunstick", "door_ram", "weaponchecker"},
	command = "cp",
	max = 4,
	salary = 65,
	admin = 0,
	vote = true,
	hasLicense = true,
	help = {
		"Please don't abuse your job",
		"When you arrest someone they are auto transported to jail.",
		"They are auto let out of jail after some time",
		"Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
		"Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
		"Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
		"Type /jailpos to set the jail position"
	}
})

TEAM_MUG = AddExtraTeam("Mugger", {
	color = Color(75, 75, 75, 255),
	model = {
		"models/player/Group03/Female_01.mdl",
		"models/player/Group03/Female_02.mdl",
		"models/player/Group03/Female_03.mdl",
		"models/player/Group03/Female_04.mdl",
		"models/player/Group03/Female_06.mdl",
		"models/player/group03/male_01.mdl",
		"models/player/Group03/Male_02.mdl",
		"models/player/Group03/male_03.mdl",
		"models/player/Group03/Male_04.mdl",
		"models/player/Group03/Male_05.mdl",
		"models/player/Group03/Male_06.mdl",
		"models/player/Group03/Male_07.mdl",
		"models/player/Group03/Male_08.mdl",
		"models/player/Group03/Male_09.mdl"},
	description = [[The lowest person of crime.
		A Mugger generally works for the Mobboss who runs the crime family.
		The Mob boss sets your agenda and you follow it or you might be punished./advert before mugging]],
	weapons = {},
	command = "mugger",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false,
	mayorCanSetSalary = false
})

TEAM_GANG = AddExtraTeam("Gangster", {
	color = Color(75, 75, 75, 255),
	model = {
		"models/player/Group03/Female_01.mdl",
		"models/player/Group03/Female_02.mdl",
		"models/player/Group03/Female_03.mdl",
		"models/player/Group03/Female_04.mdl",
		"models/player/Group03/Female_06.mdl",
		"models/player/group03/male_01.mdl",
		"models/player/Group03/Male_02.mdl",
		"models/player/Group03/male_03.mdl",
		"models/player/Group03/Male_04.mdl",
		"models/player/Group03/Male_05.mdl",
		"models/player/Group03/Male_06.mdl",
		"models/player/Group03/Male_07.mdl",
		"models/player/Group03/Male_08.mdl",
		"models/player/Group03/Male_09.mdl"},
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mob boss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "gangster",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false,
	mayorCanSetSalary = false
})

TEAM_HITMAN = AddExtraTeam("Hitman", {
	color = Color(25, 25, 25, 255),
	model = "models/player/leet.mdl",
	description = [[Your a Hitman Get a Hit then for fill it. No random hits.]],
	weapons = {"weapon_real_cs_knife"},
	command = "hitman",
	max = 1,
	salary = 60,
	admin = 0,
	vote = false,
	hasLicense = false,
	mayorCanSetSalary = false,
	help = {
	"Just do hits for money but remeber to /advert Hit accept and /advert Hit complete."
	}
})

TEAM_GUN = AddExtraTeam("Gun Dealer", {
	color = Color(255, 140, 0, 255),
	model = "models/player/monk.mdl",
	description = [[A Gun Dealer is the only person who can sell guns to other
		people.
		However, make sure you aren't caught selling illegal firearms to
		the public.
		/Buyshipment <name> to Buy a  weapon shipment
		/Buygunlab to Buy a gunlab that spawns P228 pistols]],
	weapons = {},
	command = "gundealer",
	max = 2,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false,
	mayorCanSetSalary = true
})

TEAM_MEDIC = AddExtraTeam("Medic", {
	color = Color(47, 79, 79, 255),
	model = "models/player/kleiner.mdl",
	description = [[With your medical knowledge,
		you work to restore players to full health.
		Without a medic, people cannot be healed.
		Left click with the Medical Kit to heal other players.
		Right click with the Medical Kit to heal yourself.]],
	weapons = {"med_kit"},
	command = "medic",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false,
	medic = true,
	mayorCanSetSalary = true
})

TEAM_CHIEF = AddExtraTeam("Civil Protection Chief", {
	color = Color(20, 20, 255, 255),
	model = "models/player/combine_soldier_prisonguard.mdl",
	description = [[The Chief is the leader of the Civil Protection unit.
		Coordinate the police force to enforce law in the city.
		Hit a player with arrest baton to put them in jail.
		Bash a player with a stunstick and they may learn to
		obey the law.
		The Battering Ram can break down the door of a criminal, with a
		warrant for his/her arrest.
		Type /wanted <name> to alert the public to the presence of a criminal.
		Type /jailpos to set the Jail Position]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_real_cs_desert_eagle", "stunstick", "door_ram", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = 75,
	admin = 0,
	vote = false,
	hasLicense = true,
	chief = true,
	NeedToChangeFrom = TEAM_POLICE,
	help = {
		"Please don't abuse your job",
		"When you arrest someone they are auto transported to jail.",
		"They are auto let out of jail after some time",
		"Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
		"Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
		"Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
		"Type /jailpos to set the jail position"
	}
})

TEAM_MAYOR = AddExtraTeam("Mayor", {
	color = Color(150, 20, 20, 255),
	model = "models/player/breen.mdl",
	description = [[The Mayor of the city creates laws to govern the city.
	If you are the mayor you may create and accept warrants.
	Type /wanted <name>  to warrant a player
	Type /jailpos to set the Jail Position
	Type /lockdown initiate a lockdown of the city.
	Everyone must be inside during a lockdown.
	The cops patrol the area
	/unlockdown to end a lockdown]],
	weapons = {},
	command = "mayor",
	max = 1,
	salary = 85,
	admin = 0,
	vote = true,
	hasLicense = false,
	mayor = true,
	help = {
		"Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
		"Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect.",
		"Type /unwanted [Nick|SteamID|Status ID] to clear the suspect.",
		"Type /lockdown to initiate a lockdown",
		"Type /unlockdown to end a lockdown",
		"Type /placelaws to place a screen containing the laws.",
		"Type /addlaw and /removelaw to edit the laws."
	}
})

TEAM_HOBO = AddExtraTeam("Hobo", {
	color = Color(80, 45, 0, 255),
	model = "models/player/corpse1.mdl",
	description = [[The lowest member of society. Everybody laughs at you.
		You have no home.
		Beg for your food and money
		Sing for everyone who passes to get money
		Make your own wooden home somewhere in a corner or
		outside someone else's door]],
	weapons = {"weapon_bugbait"},
	command = "hobo",
	max = 5,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	hobo = true,
	mayorCanSetSalary = false
})
TEAM_COMMANDER = AddExtraTeam("SAS Commander", Color(0, 0, 0, 255), "models/player/swat.mdl", [[You are the commander of the SAS. Order your
squad
about, conduct raids, and follow the mayor\\\'s
orders. Do not RDM!]], {"weapon_real_cs_m4a1","weapon_real_cs_five-seven","stunstick","weaponchecker","arrest_stick","unarrest_stick","door_ram"}, "commander", 1, 65, 0, false, true, {TEAM_MARINE})
TEAM_MARINE = AddExtraTeam("SAS Marine", Color(0, 0, 0, 255), "models/player/urban.mdl", [[You are a marine in the SAS. You follow orders
assigned by your commander and the mayor. You work
with fellow marines to bust the bad guys and help
the CP. Do not RDM!]], {"weapon_real_cs_m4a1","weapon_real_cs_five-seven","stunstick","door_ram","arrest_stick","weaponchecker"}, "marine", 3, 55, 0, true, true, false)
TEAM_SNIPER = AddExtraTeam("SAS Sniper", Color(0, 0, 0, 255), "models/player/riot.mdl", [[You are a sniper in the SAS. You follow orders
from your commander and help your squad raid by
keeping their backs clear from a distance. Do not
RDM!]], {"weapon_real_cs_awp","stunstick","arrest_stick","door_ram","weapon_real_cs_five-seven"}, "sniper", 1, 60, 0, false, true, {TEAM_MARINE})
TEAM_MEDIC = AddExtraTeam("SAS Medic", Color(0, 0, 0, 255), "models/player/gasmask.mdl", [[You are a medic in the SAS. Your job is to ensure
that your squad doesnt die in battle. Use the
medkit to heal your squad as well as members of
the public. Also help your commander conduct
raids, and follow orders from your superiors. Do
not RDM!]], {"weapon_real_cs_m4a1","weapon_real_cs_five-seven","stunstick","arrest_stick","weaponchecker","door_ram","med_kit"}, "smedic", 1, 55, 0, false, true, {TEAM_MARINE})
TEAM_SECRET = AddExtraTeam("Secret Service", Color(255, 0, 0, 255), "models/player/combine_super_soldier.mdl", [[You are the secret service protect your sir/madam
mayor.]], {"weapon_real_cs_ump_45"}, "secret", 2, 55, 0, false, false, false)
TEAM_DRUG = AddExtraTeam("Drug Dealer", Color(0, 255, 255, 255), "models/player/soldier_stripped.mdl", [[Your a Drug dealer Sell illegal drugs and dont get caught.]], {"weapon_fists"}, "drug", 2, 35, 0, false, false, false)
TEAM_BLACK = AddExtraTeam("Black Market", Color(102, 0, 51, 255), "models/player/eli.mdl", [[Your a black market dealer Sell unlicensed guns of
mass destruction and dont get caught.]], {}, "black", 1, 55, 0, false, false, false)
TEAM_THIEF = AddExtraTeam("Thief", Color(255, 0, 0, 255), "models/player/Phoenix.mdl", [[Advert when stealing, avoid getting caught. you can /advert mug.
]], {"lockpick", "keypad_cracker"}, "theif", 3, 55, 0, false, false, false)
//Created using DeaDeye's Classmaker
TEAM_BAT = AddExtraTeam("Batman", Color(0, 0, 0, 255), "models/batman/slow/jamis/mkvsdcu/batman/slow_pub_v2.mdl", [[Im Batman. (No Guns and batman doesnt kill!)]], {"spiderman\'s_swep","weapon_fists"}, "bat", 1, 110, 0, false, true, false)
TEAM_MOB = AddExtraTeam("Mob boss", {
	color = Color(25, 25, 25, 255),
	model = "models/player/gman_high.mdl",
	description = [[The Mob boss is the boss of the criminals in the city.
		With his power he coordinates the gangsters and forms an efficient crime
		organization.
		He has the ability to break into houses by using a lockpick.
		The Mob boss posesses the ability to unarrest you.]],
	weapons = {"lockpick", "unarrest_stick"},
	command = "mobboss",
	max = 1,
	salary = 60,
	admin = 0,
	vote = false,
	hasLicense = false,
	mayorCanSetSalary = false,
	help = {
		"As the Mob boss, you decide what you want the other Gangsters to do.",
		"You get an Unarrest Stick which you can use to break people out of jail.",
		"/agenda <Message> Sets the Gangsters' agenda. Use // to go to the next line."
	}
})
TEAM_SECURITY = AddExtraTeam("Security Guard", Color(255, 0, 153, 255), "models/player/odessa.mdl", [[Get a job as a guard and work for money protect
your boss.]], {}, "security", 3, 35, 0, false, false, false)
TEAM_PHARM = AddExtraTeam("Pharmacist", Color(51, 204, 51, 255), "models/player/Kleiner.mdl", [[Your a pharmacist sell legal drugs.]], {}, "pharm", 2, 45, 0, false, false, false)
TEAM_BARTENDER = AddExtraTeam("Bartender", Color(153, 0, 204, 255), "models/player/monk.mdl", [[Setup shop sell some drinks.]], {}, "bartender", 2, 65, 0, false, false, false)
TEAM_SMUGGLER = AddExtraTeam("Smuggler", Color(0, 255, 0, 255), "models/player/barney.mdl", [[Smuggler, smuggle drugz and illegal weapons for
your boss.]], {}, "smuggler", 2, 55, 0, false, false, false)
TEAM_ADMIN = AddExtraTeam("Admin on Duty", Color(255, 255, 0, 255), "models/player/barney.mdl", [[Admin class for when on duty.]], {"weapon_fists"}, "admin", 1, 95, 1, false, false, false)
TEAM_MOD = AddExtraTeam("Mod On Duty", Color(0, 0, 255, 255), "models/player/barney.mdl", [[You Are a MOD on duty.]], {"weapon_fists"}, "mod", 1, 0, 1, false, false, false)
TEAM_ADMINS = AddExtraTeam("Supa-admin on Duty", Color(225, 26, 6, 255), "models/player/wh40k/angrymarine/angry_marine.mdl", [[Super Admin class for when on duty.]], {"weapon_fists","weapon_real_cs_admin_weapon"}, "sadmin", 1, 95, 2, false, false, false)
TEAM_SPACE = AddExtraTeam("Space Marine", Color(0, 51, 255, 255), "models/player/wh40k/spessmehreen/space_marine.mdl", [[**********************VIP**********************
Your mission of coming to earth, is to kill all
humans that pose a threat to humanity. NO RDMING
UNLESS POLICE ALLOW YOU TO KILL THREATS AND IT
MUST BE ADVERTISED]], {"weapon_fists","weapon_real_cs_m4a1"}, "space", 1, 1, 1, false, false, false)
TEAM_TERRORIST = AddExtraTeam("Terrorist", Color(255, 255, 0, 255), "models/player/guerilla.mdl", [[**********************VIP********************** Create TERROR. /advert terror for 5 mins you may RDM.]], {"weapon_fists", "m9k_suicide_bomb", "m9k_ied_detonator"}, "terror", 1, 95, 1, false, false, false)
TEAM_STALKER = AddExtraTeam("Stalker", Color(255, 255, 255, 255), "models/player/corpse1.mdl", [[**********************VIP********************** Stalk people. Creep em out.]], {"weapon_fists"}, "stalker", 1, 15, 1, false, false, false)
TEAM_SPY = AddExtraTeam("Spy", Color(255, 0, 0, 255), "models/player/gman_high.mdl", [[**********************VIP**********************
You are a part of the MSI do not fail your mayor]], {"keypad_cracker","m9k_colt1911","arrest_stick","stun_stick","pro_lockpick"}, "spy", 1, 55, 1, false, false, false)
TEAM_RAPE = AddExtraTeam("Rapist", Color(255, 51, 255, 255), "models/player/corpse1.mdl", [[**********************VIP********************** Yeah... Don\'t get caught raping that guy in a
allyway.]], {"weapon_rape"}, "rape", 1, 15, 1, false, false, false)
TEAM_PROTHIIF = AddExtraTeam("Pro thief", Color(255, 0, 0, 255), "models/player/Phoenix.mdl", [[**********************VIP**********************
You are a part of the MSI do not fail your mayor]], {"keypad_cracker","pro_lockpick"}, "prothief", 1, 55, 1, false, false, false)
TEAM_PREDATOR = AddExtraTeam("Predator", Color(255, 102, 0, 255), "models/player/youngbloodfphands.mdl", [[**********************VIP**********************
You are a PREDATOR your mission to destroy for satisfaction, and money.]], {""}, "predator", 1, 0, 1, false, false, false)






/*---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------*/
GAMEMODE.DefaultTeam = TEAM_DEFAULT


/*---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------*/
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

/*---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------*/
DarkRP.addHitmanTeam(TEAM_MOB)
DarkRP.addHitmanTeam(TEAM_PREDATOR)