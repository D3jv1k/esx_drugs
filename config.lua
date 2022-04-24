Config = {}

Config.Locale = 'de'

Config.Delays = {
	WeedProcessing = 1000 * 10,
	MethProcessing = 1000 * 10,
	CokeProcessing = 1000 * 10,
	lsdProcessing = 1000 * 10,
	HeroinProcessing = 1000 * 10,
	thionylchlorideProcessing = 1000 * 10,
}

Config.DrugDealerItems = {
	heroin = 546,
	marijuana = 784,
	meth = 1635,
	coke = 1027,
	lsd = 2178,
}

Config.ChemicalsConvertionItems = {
	hydrochloric_acid = 0,
	sodium_hydroxide = 0,
	sulfuric_acid = 0,
}

Config.LicensePrices = {
	weed_processing = {label = _U('license_weed'), price = 15000}
}

Config.Licenses = {
	moneywash = 75000,
	chemicalslisence = 100000,
}

Config.GiveBlack = true -- give black money? if disabled it'll give regular cash.

Config.CircleZones = {
	--Weed
	WeedField = {coords = vector3(2224.64, 5577.03, 53.85), name = _U('blip_WeedFarm'), color = 25, sprite = 140, radius = 70.0},
	WeedProcessing = {coords = vector3(2329.12, 2571.86, 46.68), name = _U('blip_weedprocessing'), color = 25, sprite = 496, radius = 1.0},
	
	--meth
	MethProcessing = {coords = vector3(1390.33, 3608.5, 38.94), name = _U('blip_methprocessing'), color = 26, sprite = 499, radius = 0.0},
	HydrochloricAcidFarm = {coords = vector3(2724.12, 1583.03, 24.5), name = _U('blip_HydrochloricAcidFarm'), color = 26, sprite = 499, radius = 7.0},
	SulfuricAcidFarm = {coords = vector3(3333.34, 5160.22, 18.31), name = _U('blip_SulfuricAcidFarm'), color = 26, sprite = 499, radius = 5.0},
	SodiumHydroxideFarm = {coords = vector3(3617.04, 3738.73, 28.69), name = _U('blip_SodiumHydroxideFarm'), color = 26, sprite = 499, radius = 7.0},
	
	--Coke
	CokeField = {coords = vector3(-310.43, 2496.34, 76.60), name = _U('blip_CokeFarm'), color = 37, sprite = 514, radius = 20.0},
	CokeProcessing = {coords = vector3(1689.14, 3291.36, 41.15), name = _U('blip_Cokeprocessing'),color = 37, sprite = 514, radius = 2.0},
	
	--Heroin
	HeroinField = {coords = vector3(16.34, 6875.94, 12.64), name = _U('blip_heroinfield'), color = 25, sprite = 497, radius = 20},
	HeroinProcessing = {coords = vector3(-65.43, 6243.36, 31.08), name = _U('blip_heroinprocessing'), color = 25, sprite = 497, radius = 1.0},
	
}
