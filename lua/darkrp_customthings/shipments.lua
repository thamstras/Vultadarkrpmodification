/*---------------------------------------------------------------------------
/*---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
<TODO: INSERT URL HERE>

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------*/
AddCustomShipment("Assault Ammo", {
	model = "models/items/ammocrates/cratec4.mdl",
	entity = "m9k_ammo_ar2",
	price = 80,
	amount = 1,
	seperate = true,
	pricesep = 80,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Sniper Ammo", {
	model = "models/items/ammocrates/crate40mm.mdl",
	entity = "m9k_ammo_sniper_rounds",
	price = 80,
	amount = 1,
	seperate = true,
	pricesep = 80,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("SMG rounds", {
	model = "models/items/ammocrates/craterockets.mdl",
	entity = "m9k_ammo_smg",
	price = 80,
	amount = 1,
	seperate = true,
	pricesep = 80,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Pistol ammo", {
	model = "models/items/ammocrates/cratefrags.mdl",
	entity = "m9k_ammo_pistol",
	price = 80,
	amount = 1,
	seperate = true,
	pricesep = 80,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Colt 1911", {
	model = "models/weapons/s_dmgf_co1911.mdl",
	entity = "m9k_colt1911",
	price = 450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Remington 1858", {
	model = "models/weapons/w_remington_1858.mdl",
	entity = "m9k_remington1858",
	price = 950,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("HK USP", {
	model = "models/weapons/w_dmg_glock.mdl",
	entity = "bb_usp_alt",
	price = 750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Desert Eagle", {
	model = "models/weapons/w_tcom_deagle.mdl",
	entity = "m9k_deagle",
	price = 1250,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("AK47", {
	model = "models/weapons/w_ak47_m9k.mdl",
	entity = "bb_ak47_alt",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("MP5", {
	model = "models/weapons/w_hk_mp5sd.mdl",
	entity = "m9k_mp5sd",
	price = 2200,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("M4A1", {
	model = "models/weapons/w_m4a1_iron.mdl",
	entity = "bb_m4a1_alt",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Honey Badger", {
	model = "models/weapons/w_aac_honeybadger.mdl",
	entity = "m9k_honeybadger",
	price = 2150,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("M3 Super 90", {
	model = "models/weapons/w_mossberg_590.mdl",
	entity = "bb_m3_alt",
	price = 1750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Barret M98B", {
	model = "models/weapons/w_barret_m82.mdl",
	entity = "m9k_m98b",
	price = 3750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})
AddCustomShipment("Dual Elites", {
	model = "models/weapons/s_dmgf_co1911.mdl",
	entity = "bb_dualelites_alt",
	price = 3750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("RPG", {
	model = "models/weapons/w_gdc_rpg7.mdl",
	entity = "m9k_rpg7",
	price = 6000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Intervention", {
	model = "models/weapons/w_snip_int.mdl",
	entity = "m9k_intervention",
	price = 1900,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("UZI", {
	model = "models/weapons/w_uzi_imi.mdl",
	entity = "m9k_uzi",
	price = 1500,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Frag Grenade", {
	model = "models/weapons/w_m61_fraggynade_thrown.mdl",
	entity = "bb_cssfrag_alt",
	price = 9000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Russian Model 500", {
	model = "models/weapons/w_model_3_rus.mdl",
	entity = "m9k_model500",
	price = 1200,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Spas 12", {
	model = "models/weapons/w_spas_12.mdl",
	entity = "m9k_spas12",
	price = 2000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Jack Hammer", {
	model = "models/weapons/w_pancor_jackhammer.mdl",
	entity = "m9k_jackhammer",
	price = 2500,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Knife", {
	model = "models/weapons/w_extreme_ratio.mdl",
	entity = "bb_css_knife_alt",
	price = 1000,
	amount = 50,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})

AddCustomShipment("Minigun", {
	model = "models/weapons/w_m134_minigun.mdl",
	entity = "m9k_minigun",
	price = 9000,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_BLACK}
})