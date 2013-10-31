/*---------------------------------------------------------------------------
/*---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
<TODO: INSERT URL HERE>

Add entities under the following line:
---------------------------------------------------------------------------*/
AddEntity("Drug lab", {
	ent = "drug_lab",
	model = "models/props_lab/crematorcase.mdl",
	price = 400,
	max = 3,
	cmd = "/buydruglab",
	allowed = {TEAM_DRUG}
})

AddEntity("Mushrooms", {
	ent = "durgz_mushroom",
	model = "models/ipha/mushroom_small.mdl",
	price = 400,
	max = 3,
	cmd = "/buymushroom",
	allowed = {TEAM_DRUG}
})

AddEntity("Weed", {
	ent = "durgz_weed",
	model = "models/katharsmodels/contraband/jointjes/jointjes.mdl",
	price = 400,
	max = 3,
	cmd = "/buyweed",
	allowed = {TEAM_DRUG}
})

AddEntity("Cocain", {
	ent = "durgz_cocaine",
	model = "models/cocn.mdl",
	price = 400,
	max = 3,
	cmd = "/buycoke",
	allowed = {TEAM_DRUG}
})

AddEntity("Heroin", {
	ent = "durgz_heroine",
	model = "models/katharsmodels/syringe_out/syringe_out.mdl",
	price = 400,
	max = 3,
	cmd = "/buyheroin",
	allowed = {TEAM_DRUG}
})

AddEntity("Money printer", {
	ent = "money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 2,
	cmd = "/buymoneyprinter"
})

AddEntity("Gun lab", {
	ent = "gunlab",
	model = "models/props_c17/TrapPropeller_Engine.mdl",
	price = 500,
	max = 1,
	cmd = "/buygunlab",
	allowed = TEAM_GUN
})
AddEntity("Topaz Printer", {
        ent = "topaz_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 1000,
        max = 2,
        cmd = "/buytopaz"
})
 
AddEntity("Amethyst Printer", {
        ent = "amethyst_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 1500,
        max = 2,
        cmd = "/buyamethyst"
})
 
AddEntity("Emerald Printer", {
        ent = "emerald_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 2500,
        max = 2,
        cmd = "/buyemerald"
})
 
AddEntity("Ruby Printer", {
        ent = "ruby_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 5000,
        max = 2,
        cmd = "/buyruby"
})
 
AddEntity("Sapphire Printer", {
        ent = "sapphire_money_printer",
        model = "models/props_c17/consolebox01a.mdl",
        price = 7500,
        max = 2,
        cmd = "/buysapphire"
})

AddEntity("Upgradeable Money Printer", {
	ent = "upgrade_money_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1500, -- Change this number to change the price of the printer In-Game ;p
	max = 2,
	cmd = "/buyupgrademoneyprinter"
})

AddEntity("Basic Generator", {
	ent = "generator_basic",
	model = "models/props_c17/TrapPropeller_Engine.mdl",
	price = 1000,
	max = 2,
	cmd = "/buybasicgenerator"
})

AddEntity("Cooling Plate", {
	ent = "upgrade_coolingplate",
	model = "models/hunter/blocks/cube025x025x025.mdl",
	price = 10000, -- (Printer+Cooler=Money Farm)Change this number to change the price of the Cooler in-game.
	max = 2,
cmd = "/buyupgradecoolingplate"
})