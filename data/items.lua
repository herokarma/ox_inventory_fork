return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	-- ['bandage'] = {
	-- 	label = 'Bandage',
	-- 	weight = 115,
	-- 	client = {
	-- 		anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
	-- 		prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
	-- 		disable = { move = true, car = true, combat = true },
	-- 		usetime = 2500,
	-- 	}
	-- },

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger',
			image = 'burger_chicken.png',
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 2000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk',
			image = 'Sprunk.png',
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500,
			image = 'parachute.png',
		}
	},

	['garbage'] = {
		label = 'Garbage',
		client = {
			image = 'garbage.png'
		}
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0,
		client = {
			image = 'paperbag.png',
		}
	},

	['identification'] = {
		label = 'Identification',
		client = {
			image = 'card_id.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['money'] = {
		label = 'Money',
	},


	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard',
			image = 'mustard.png',
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water',
			image = 'water.png',
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true,
		client = {
			image = 'radio.png'
		}
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour.png',
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
		client = {
			image = 'clothing.png',
		}
	},
-- okokbanking
	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png',
		}
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
		client = {
			image = 'scrapmetal.png',
		}
	},
	--------------------------------- qbx consumable -----------------------------------
	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["corona"] = {
		label = "corona",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "corona.png",
		}
	},

	["corona6pack"] = {
		label = "corona6pack",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "corona6pack.png",
		}
	},


	["budweiser"] = {
		label = "budweiser",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "budweiser.png",
		}
	},

	
	["beer"] = {
		label = "beer",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "beer.png",
		}
	},


	["budweiser6pack"] = {
		label = "budweiser6pack",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "budweiser6pack.png",
		}
	},

	["whiskey"] = {
        label = "Whiskey",
        weight = 500,
        stack = true,
        close = true,
        description = "For all the thirsty out there",
        client = {
            image = "whiskey.png",
        }
    },
	----------------------------------------------------------------------------------------------------
	["instant_camera"] = {
		label = "Instant camera",
		weight = 0,
		stack = false,
		close = false,
		description = "A simple camera designed to take photos at a crime scene",
		client = {
			image = "polaroid.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["ka-blackgrape"] = {
		label = "KA-BlackGrape",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
			status = { thirst = 2000 },
			image = "KA-BlackGrape.png",
		}
	},

	["weed_white-widow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			status = { thirst = 2000 },
			image = "weed_baggy.png",
		}
	},


	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},


	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},


	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	},


	["kenco-cappaccino"] = {
		label = "Kenco Cappaccino",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
			image = "Kenco-Cappuccino.png",
			status = { thirst = 2000 },
		}
	},



	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["evidence_a"] = {
		label = "Evidence of bullet",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_a.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["barr-cola"] = {
		label = "Barr-Cola",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
		status = { thirst = 2000 },
		image = "Barr-Cola.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
			status = { hunger = 150000 },
			usetime = 2500,
		},
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},


	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			status = { thirst = 2000 },
			image = "grapejuice.png",
		}
	},


	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
			image = "sandwich.png",
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			},
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},


	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},


	["visa"] = {
		label = "Visa Card",
		weight = 0,
		stack = false,
		close = false,
		description = "Visa can be used via ATM",
		client = {
			image = "visacard.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint.png",
		}
	},

	["toaster"] = {
		label = "Toaster",
		weight = 18000,
		stack = false,
		close = true,
		description = "Toast",
		client = {
			image = "toast.png",
			status = { hunger = 200 },
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
			status = { thirst = 2000, drunk = 2000 },
		}
	},

	["laptop"] = {
		label = "Laptop",
		weight = 4000,
		stack = true,
		close = true,
		description = "Expensive laptop",
		client = {
			image = "laptop.png",
		}
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		}
	},

	["small_tv"] = {
		label = "Small TV",
		weight = 30000,
		stack = false,
		close = true,
		description = "TV",
		client = {
			image = "tablet.png",
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		}
	},

	["evidence_az"] = {
		label = "Evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_az.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["coke-coffee"] = {
		label = "Coke-Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
			image = "Coke-Coffee.png",
			status = { thirst = 2000 },
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["evidence_ro"] = {
		label = "Evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_ro.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
			status = { thirst = 2000 ,stress = -2000 },
		}
	},

	['water_bottle'] = {
		label = 'water_bottle',
		weight = 500,
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water',
			image = 'bottle_water.png',
		}
	},

	["lspd_badge"] = {
		label = "Police badge",
		weight = 0,
		stack = false,
		close = false,
		description = "Your identification as a police officer, includes your rank and badge number",
		client = {
			image = "lspd_badge.png",
		}
	},


	["goldbar"] = {
		label = "Gold Bar",
		weight = 7000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},

	["weed_purple-haze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["evidence_n"] = {
		label = "Impact evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_n.png",
		}
	},

	["kenco-latte"] = {
		label = "Kenco Latte",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
			image = "Kenco-Latte.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},


	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["evidence_ne"] = {
		label = "Footprint evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_ne.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		}
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},

	["weed_og-kush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},


	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		description = "An oxygen tube and a rebreather",
		client = {
			image = "diving_tube.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		}
	},

	["evidence_b"] = {
		label = "Vehicle evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_b.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},

	["coke-cherry"] = {
		label = "Coke-Cherry",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
			image = "Coke-Cherry.png",
		}
	},


	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["megaphone"] = {
		label = "Megaphone",
		weight = 0,
		stack = false,
		close = false,
		description = "A megaphone to make your voice heard",
		client = {
			image = "megaphone.png",
		}
	},

	["evidence_v"] = {
		label = "Drug evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence.png",
		}
	},

	["microwave"] = {
		label = "Microwave",
		weight = 46000,
		stack = false,
		close = true,
		description = "Microwave",
		client = {
			image = "placeholder.png",
		}
	},

	["weed_og-kush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			status = { hunger = 20000 },
			image = "snikkel_candy.png",
		}
	},

	["police_cad"] = {
		label = "Police tablet",
		weight = 0,
		stack = false,
		close = false,
		description = "Your personal tablet with all the information of the San Andreas police",
		client = {
			image = "tablet.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["k9"] = {
		label = "K9 whistle",
		weight = 0,
		stack = false,
		close = false,
		description = "Use the whistle to call the K9 unit",
		client = {
			image = "whistle.png",
		}
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		}
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},


	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["photo"] = {
		label = "Photo",
		weight = 0,
		stack = false,
		close = false,
		description = "An image",
		client = {
			image = "photos.png",
		}
	},


	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["report_evidence"] = {
		label = "Evidence report",
		weight = 0,
		stack = false,
		close = false,
		description = "Here there can be collected up to 4 pieces of evidence",
		client = {
			image = "report_evidence.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["bcsd_badge"] = {
		label = "Sheriff badge",
		weight = 0,
		stack = false,
		close = false,
		description = "Your identification as a sheriff's agent, including your rank and badge number",
		client = {
			image = "bcsd_badge.png",
		}
	},

	["evidence_r"] = {
		label = "Blood evidence",
		weight = 0,
		stack = false,
		close = false,
		description = "Evidence obtained from a crime scene",
		client = {
			image = "evidence_r.png",
		}
	},


	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["kenco-americano"] = {
		label = "Kenco Americano",
		weight = 200,
		stack = true,
		close = true,
		description = "Yummy So Nice!",
		client = {
			image = "Kenco-Americano.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["wwe16"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 16/30",
		client = {
			image = "wwe(16).png",
		}
	},

	["chair5"] = {
		label = "Old Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair5.png",
		}
	},

	["cutted_pineapple"] = {
		label = "Cutted Pineapple",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_pineapple.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},


	["weed_joint"] = {
		label = "Joint",
		weight = 50,
		stack = true,
		close = false,
		description = "Enjoy your weed!",
		client = {
			image = "weed_joint.png",
		}
	},

	["meth_amoniak"] = {
		label = "Ammonia",
		weight = 1000,
		stack = true,
		close = false,
		description = "Warning! Dangerous Chemicals!",
		client = {
			image = "meth_amoniak.png",
		}
	},

	["chair72"] = {
		label = "Grey Sun Lounger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair72.png",
		}
	},

	["sapphire_earring"] = {
		label = "Sapphire Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring.png",
		}
	},

	["lemon"] = {
		label = "Lemon",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lemon.png",
		}
	},

	["gallary_trophy2"] = {
		label = "Food Trophy",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gallary_trophy2.png",
		}
	},

	["cutted_banana"] = {
		label = "Cutted Banana",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_banana.png",
		}
	},

	["gsrtestkit"] = {
		label = "GSR Field Test Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A field GSR test kit containing several test strips",
		client = {
			image = "gsrtestkit.png",
		}
	},

	["leite-condensado"] = {
		label = "Condensed Milk",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "condensado.png",
		}
	},

	["chair63"] = {
		label = "Blue Camping Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair63.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["tmnt13"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 13/14",
		client = {
			image = "tmnt(13).png",
		}
	},

	["bstoy3"] = {
		label = "Burgershot Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Burgershot Inc. 3/5",
		client = {
			image = "bstoy(3).png",
		}
	},

	["gauze"] = {
		label = "Gauze",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "gauze.png",
		}
	},


	["burgershot_thesmurfsicecream"] = {
		label = "The Smurfs Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "The Smurfs Ice Cream",
		client = {
			image = "burgershot_thesmurfsicecream.png",
		}
	},

	["meth_sharp"] = {
		label = "Tray with smashed meth",
		weight = 1000,
		stack = true,
		close = false,
		description = "Can be packed",
		client = {
			image = "meth_sharp.png",
		}
	},

	["yellowliquid"] = {
		label = "Yellow Liquid",
		weight = 500,
		stack = true,
		close = true,
		description = "A bottle of fanta.. maybe.. who knows..",
		client = {
			image = "yellowliquid.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},

	["cutted_strawberry"] = {
		label = "Cutted Strawberry",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_strawberry.png",
		}
	},



	["coke_pure"] = {
		label = "Pure Coke",
		weight = 70,
		stack = true,
		close = true,
		description = "Coke without any dirty particles",
		client = {
			image = "coke_pure.png",
		}
	},

	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes2.png",
		}
	},

	["wwe13"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 13/30",
		client = {
			image = "wwe(13).png",
		}
	},

	["meth_syringe"] = {
		label = "Syringe",
		weight = 320,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "meth_syringe.png",
		}
	},

	["fishtacklebox"] = {
		label = "Tackle Box",
		weight = 1000,
		stack = true,
		close = true,
		description = "Seems to be left over tackle box from another fisherman",
		client = {
			image = "fishtacklebox.png",
		}
	},

	["burgershot_bigfrozenpotato"] = {
		label = "Big Size Frozen Potato",
		weight = 100,
		stack = false,
		close = true,
		description = "Big Size Frozen Potato",
		client = {
			image = "burgershot_bigfrozenpotato.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine1.png",
		}
	},

	["music27"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 27/45",
		client = {
			image = "music(27).png",
		}
	},

	["tq_cheese"] = {
		label = "Cheese",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_cheese.png",
		}
	},

	["pearlscard"] = {
		label = "Pearls Seafood",
		weight = 1000,
		stack = true,
		close = true,
		description = "A special member of Pearl's Seafood Restaurant",
		client = {
			image = "pearlscard.png",
		}
	},

	["chair11"] = {
		label = "Black Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair11.png",
		}
	},

	["uwu_toy4"] = {
		label = "uWu Zoxy",
		weight = 50,
		stack = true,
		close = false,
		description = "Zoxy ",
		client = {
			image = "uwu_toy4.png",
		}
	},

	["chair24"] = {
		label = "Old White Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair24.png",
		}
	},

	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "armour.png",
		}
	},

	["cat1"] = {
		label = "CatCafe Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cat Cafe Inc. 1/6",
		client = {
			image = "catcafe(1).png",
		}
	},

	["coke_raw"] = {
		label = "Raw Coke",
		weight = 50,
		stack = true,
		close = true,
		description = "Coke with some dirty particles",
		client = {
			image = "coke_raw.png",
		}
	},

	["weed_blunt"] = {
		label = "Blunt",
		weight = 90,
		stack = true,
		close = false,
		description = "Enjoy your weed!",
		client = {
			image = "weed_blunt.png",
		}
	},

	["suspension0"] = {
		label = "Stock Suspension A",
		weight = 125,
		stack = true,
		close = true,
		description = "Stock Suspension",
		client = {
			image = "stock_suspension.png",
		}
	},

	["powdercoke"] = {
		label = "Batch of Cocaine Powder",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "powdercoke.png",
		}
	},

	["burgershot_frozenrings"] = {
		label = "Frozen Rings",
		weight = 100,
		stack = false,
		close = true,
		description = "Frozen Rings",
		client = {
			image = "burgershot_frozenrings.png",
		}
	},

	["hackVault"] = {
		label = "Hack",
		weight = 1000,
		stack = false,
		close = false,
		description = "Outils De Hacking Pour Braquage De Bank.",
		client = {
			image = "laptop-utility.png",
		}
	},

	["chair20"] = {
		label = "Blue Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair20.png",
		}
	},

	["chair2"] = {
		label = "Wood Lounger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair2.png",
		}
	},

	["chair68"] = {
		label = "White Metal Dining Chair 2",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair68.png",
		}
	},

	["tq_redhot_daquiri"] = {
		label = "Redhot Daquiri",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_redhot_daquiri.png",
		}
	},

	["huntingbait"] = {
		label = "Hunting Bait",
		weight = 15000,
		stack = true,
		close = true,
		description = "Hunting Bait",
		client = {
			image = "huntingbait.png",
		}
	},

	["bobcatsecuritycard"] = {
		label = "Bobcat Security Keycard",
		weight = 1000,
		stack = false,
		close = true,
		description = "For Gruppe6 contractors.",
		client = {
			image = "gruppe62.png",
		}
	},

	["transmission0"] = {
		label = "Stock Transmission A",
		weight = 125,
		stack = true,
		close = true,
		description = "Stock Transmission",
		client = {
			image = "transmission_parts_a.png",
		}
	},

	["chair69"] = {
		label = "Dark Material Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair69.png",
		}
	},

	["ratafia"] = {
		label = "Ratafia Jugo",
		weight = 1000,
		stack = false,
		close = true,
		description = "a traditional Japanese rice wine",
		client = {
			image = "ratafia.png",
		}
	},

	["stone"] = {
		label = "Mined Stone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mined Stone",
		client = {
			image = "minedstone.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["piston"] = {
		label = "Piston",
		weight = 0,
		stack = true,
		close = true,
		description = "Piston",
		client = {
			image = "piston.png",
		}
	},


	["music42"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 42/45",
		client = {
			image = "music(42).png",
		}
	},

	["tq_orange_juice"] = {
		label = "Orange Juice",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_orange_juice.png",
		}
	},

	["2jzengine"] = {
		label = "2JZ engine",
		weight = 0,
		stack = true,
		close = true,
		description = "2JZ engine",
		client = {
			image = "2jzengine.png",
		}
	},

	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "hood.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["coke_access"] = {
		label = "Access card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for Coke Lab",
		client = {
			image = "coke_access.png",
		}
	},

	["stock_access"] = {
		label = "Access card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card For Stock ",
		client = {
			image = "coke_access.png",
		}
	},

	["meth_access"] = {
		label = "Access Card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for Meth Lab",
		client = {
			image = "meth_access.png",
		}
	},

	["weapon_access"] = {
		label = "Access Card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for weapon",
		client = {
			image = "meth_access.png",
		}
	},

	["storage_access"] = {
		label = "Access Card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for storage",
		client = {
			image = "meth_access.png",
		}
	},

	["chair98"] = {
		label = "Red/Green Gamer Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair98.png",
		}
	},

	["drillbit"] = {
		label = "Drill Bit",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "drillbit.png",
		}
	},

	["shoes_polices"] = {
		label = "Zapatos | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Zapatos de Policia",
		client = {
			image = "shoes_polices.png",
		}
	},

	["theoffice3"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/32",
		client = {
			image = "theoffice(3).png",
		}
	},

	["burgershot_toy6"] = {
		label = "Burger Shot Toy",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Toy",
		client = {
			image = "burgershot_toy6.png",
		}
	},

	["theoffice18"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 18/32",
		client = {
			image = "theoffice(18).png",
		}
	},

	["music45"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 45/45",
		client = {
			image = "music(45).png",
		}
	},

	["iodine"] = {
		label = "Iodine",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "iodine.png",
		}
	},


	["whitepeyoteplant"] = {
		label = "Odd Plant",
		weight = 0,
		stack = true,
		close = true,
		description = "A Strange Looking White Flowered Plant",
		client = {
			image = "whitepeyote.png",
		}
	},

	["contract"] = {
		label = "Contract",
		weight = 1,
		stack = false,
		close = true,
		description = "A contract",
		client = {
			image = "contract.png",
		}
	},

	["meth_pipe"] = {
		label = "Meth Pipe",
		weight = 880,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "meth_pipe.png",
		}
	},

	["marijuana_joint"] = {
		label = "Joint",
		weight = 500,
		stack = true,
		close = true,
		description = "1g joint",
		client = {
			image = "marijuana_joint.png",
		}
	},

	["yellow"] = {
		label = "Xenons - Yellow",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "yellow.png",
		}
	},

	["snowball"] = {
		label = "Snowball",
		weight = 0,
		stack = true,
		close = true,
		description = "Should have catched it :D",
		client = {
			image = "snowball.png",
		}
	},

	["emptyglassbottle"] = {
		label = "Empty Glass Bottle",
		weight = 750,
		stack = true,
		close = false,
		description = "A scrap glass bottle..",
		client = {
			image = "emptyglassbottle.png",
		}
	},

	["escargotbourgogne"] = {
		label = "Escargots De Bourgogne Plato",
		weight = 9000,
		stack = true,
		close = true,
		description = "Comida Tipica Francesa",
		client = {
			image = "caracoles_de_borgona-removebg-preview.png",
		}
	},

	["burgershot_bagbig"] = {
		label = "Big Size Package",
		weight = 100,
		stack = false,
		close = true,
		description = "1x Big King, 1x Big Size Cola, 1x Big Size Patato",
		client = {
			image = "burgershot_bagbig.png",
		}
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drifttires.png",
		}
	},


	["chair57"] = {
		label = "Purple Leather Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair57.png",
		}
	},

	["tq_cocktail"] = {
		label = "Cocktail",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_cocktail.png",
		}
	},

	["marijuana_1oz_high"] = {
		label = "1oz marijuana",
		weight = 2800,
		stack = false,
		close = false,
		description = "1oz high grade marijuana",
		client = {
			image = "marijuana_1oz_high.png",
		}
	},

	["WEAPON_KARAMBITKNIFE"] = {
		label = "Karamabit Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Karamabit Knife.",
		client = {
			image = "WEAPON_KARAMBITKNIFE.png",
		}
	},

	["crack"] = {
		label = "Crack",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "crack.png",
		}
	},

	["chair76"] = {
		label = "Black Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair76.png",
		}
	},

	["chair100"] = {
		label = "Blue Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair100.png",
		}
	},

	["halloween2"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/13",
		client = {
			image = "halloween(2).png",
		}
	},

	["burger-tomato"] = {
		label = "Tomato",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_tomato.png",
		}
	},

	["avatar9"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/10",
		client = {
			image = "avatar(9).png",
		}
	},


	["meth_bag"] = {
		label = "Meth Bag",
		weight = 1000,
		stack = true,
		close = false,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "meth_bag.png",
		}
	},

	["tq_just_peachy"] = {
		label = "Just Peachy",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_just_peachy.png",
		}
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring.png",
		}
	},

	["avatar10"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/10",
		client = {
			image = "avatar(10).png",
		}
	},

	["music18"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 18/45",
		client = {
			image = "music(18).png",
		}
	},

	["ecstasy5"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy5.png",
		}
	},

	["zanahorias"] = {
		label = "Zanahorias Natural",
		weight = 1200,
		stack = true,
		close = true,
		description = "sugar",
		client = {
			image = "Zanahoria-removebg-preview.png",
		}
	},

	["rope"] = {
		label = "Rope",
		weight = 5,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "rope.png",
		}
	},

	["chair17"] = {
		label = "Green Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair17.png",
		}
	},

	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "exhaust.png",
		}
	},

	["wwe11"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 11/30",
		client = {
			image = "wwe(11).png",
		}
	},

	["emerald"] = {
		label = "Emerald",
		weight = 100,
		stack = true,
		close = false,
		description = "A Emerald that shimmers",
		client = {
			image = "emerald.png",
		}
	},

	["wwe24"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 24/30",
		client = {
			image = "wwe(24).png",
		}
	},

	["bluepeyoteplant"] = {
		label = "Odd Plant",
		weight = 0,
		stack = true,
		close = true,
		description = "A Strange Looking Blue Flowered Plant",
		client = {
			image = "bluepeyote.png",
		}
	},


	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = false,
		close = true,
		description = "Who doesn't need a 65mm Turbo?",
		client = {
			image = "turbo.png",
		}
	},

	["vinilo_2"] = {
		label = "Vinilo de Vehiculo N2",
		weight = 20000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "vinilo_2.png",
		}
	},

	["acetone"] = {
		label = "Acetone",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "acetone_ethyl.png",
		}
	},

	["race_brakes"] = {
		label = "Race brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "Race brakes",
		client = {
			image = "race_brakes.png",
		}
	},

	["chair64"] = {
		label = "Striped Camping Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair64.png",
		}
	},

	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mirror.png",
		}
	},

	["chair36"] = {
		label = "Comfy Ergonomic Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair36.png",
		}
	},

	["meatcow"] = {
		label = "Cow Pelt",
		weight = 10000,
		stack = true,
		close = false,
		description = "Cow Pelt",
		client = {
			image = "cowpelt.png",
		}
	},

	["peanutmandms"] = {
		label = "Peanut M&Ms",
		weight = 120,
		stack = true,
		close = true,
		description = "It melts in your mouth, not in your hands!",
		client = {
			image = "peanutmandms.png",
		}
	},

	["wwe10"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/30",
		client = {
			image = "wwe(10).png",
		}
	},

	["mining_goldnugget"] = {
		label = "Golden Nugget",
		weight = 500,
		stack = true,
		close = true,
		description = "Golden nugget from mining",
		client = {
			image = "mining_goldnugget.png",
		}
	},

	["stock_oil"] = {
		label = "Stock oil",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock oil",
		client = {
			image = "stock_oil.png",
		}
	},

	["cutted_potato"] = {
		label = "Cutted Potato",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_potato.png",
		}
	},

	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension2.png",
		}
	},

	["burgershot_colas"] = {
		label = "Small Size Cola",
		weight = 100,
		stack = false,
		close = true,
		description = "Small Size Cola",
		client = {
			image = "burgershot_colas.png",
		}
	},

	["hp5"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/10",
		client = {
			image = "hp(5).png",
		}
	},

	["lsd4"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd4.png",
		}
	},

	["champiñones"] = {
		label = "Champiñones",
		weight = 1200,
		stack = true,
		close = true,
		description = "tea",
		client = {
			image = "champinones-removebg-preview.png",
		}
	},

	["watermelon"] = {
		label = "Watermelon",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "watermelon.png",
		}
	},

	["accesstool"] = {
		label = "Access Tool",
		weight = 500,
		stack = false,
		close = true,
		description = "Snap into an access tool.",
		client = {
			image = "accesstool.png",
		}
	},



	["gallary_stolenart"] = {
		label = "Art",
		weight = 0,
		stack = true,
		close = false,
		description = "A random piece of art",
		client = {
			image = "gallary_stolenart.png",
		}
	},

	["chair4"] = {
		label = "Old Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair4.png",
		}
	},

	["burger-softdrink"] = {
		label = "Soft Drink",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ice Cold Drink.",
		client = {
			image = "bs_softdrink.png",
		}
	},

	["music6"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/45",
		client = {
			image = "music(6).png",
		}
	},

	["crypto"] = {
		label = "Crypto",
		weight = 0,
		stack = true,
		close = true,
		description = "Crypto",
		client = {
			image = "crypto.png",
		}
	},

	["halloween10"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/13",
		client = {
			image = "halloween(10).png",
		}
	},

	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = false,
		close = true,
		description = "8k HID headlights",
		client = {
			image = "headlights.png",
		}
	},

	["michelin_tires"] = {
		label = "Michelin tires",
		weight = 0,
		stack = true,
		close = true,
		description = "Michelin tires",
		client = {
			image = "michelin_tires.png",
		}
	},

	["fishingboot"] = {
		label = "Fishing Boot",
		weight = 2500,
		stack = true,
		close = false,
		description = "Fishing Boot",
		client = {
			image = "fishingboot.png",
		}
	},

	["turbo0"] = {
		label = "Remove Turbo",
		weight = 125,
		stack = true,
		close = true,
		description = "No Turbo",
		client = {
			image = "turbo.png",
		}
	},

	["chair74"] = {
		label = "Yellow Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair74.png",
		}
	},

	["boosterpack"] = {
		label = "Booster Pack",
		weight = 1000,
		stack = true,
		close = true,
		description = "Número de colección.",
		client = {
			image = "boosterpack.png",
		}
	},

	["mango"] = {
		label = "Mango",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mango.png",
		}
	},

	["gallary_portrait_of_drgachet"] = {
		label = "Portrait of Dr.Gachet",
		weight = 0,
		stack = true,
		close = false,
		description = "Van Gogh 1890",
		client = {
			image = "gallary_portrait_of_drgachet.png",
		}
	},

	["avatar1"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/10",
		client = {
			image = "avatar(1).png",
		}
	},

	["dnatestkit"] = {
		label = "DNA Field Swab Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A field DNA swab kit containing several vials and swabs",
		client = {
			image = "dnatestkit.png",
		}
	},

	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine5.png",
		}
	},

	["music44"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 44/45",
		client = {
			image = "music(44).png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["tq_chocolate"] = {
		label = "Chocolate",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_chocolate.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["cutted_fish"] = {
		label = "Cutted Fish",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_fish.png",
		}
	},

	["wwe2"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/30",
		client = {
			image = "wwe(2).png",
		}
	},

	["uwubentobox"] = {
		label = "^=◕ᴥ◕=^ Bento Box",
		weight = 225,
		stack = true,
		close = true,
		description = "A ◕ᴥ◕ Selection with a surprise!",
		client = {
			image = "uwubentobox.png",
		}
	},

	["chair1"] = {
		label = "Black Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair1.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["gelado-baunilha"] = {
		label = "Vanilla Icecream",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gemorango.png",
		}
	},

	["pacote-oreo"] = {
		label = "Oreo Pack",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "oreo.png",
		}
	},

	["theoffice27"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 27/32",
		client = {
			image = "theoffice(27).png",
		}
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bprooftires.png",
		}
	},

	["chair95"] = {
		label = "Dark Brown Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair95.png",
		}
	},

	["caixa-morangos"] = {
		label = "Strawberries Box",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "morangos.png",
		}
	},

	["tribike"] = {
		label = "Yellow TriBike",
		weight = 500,
		stack = false,
		close = true,
		description = "A yellow Tribike",
		client = {
			image = "tribike.png",
		}
	},

	["fideos"] = {
		label = "Fideos Empaquetados",
		weight = 1200,
		stack = true,
		close = true,
		description = "Butter",
		client = {
			image = "fideo-removebg-preview.png",
		}
	},

	["wheat"] = {
		label = "Wheat",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "wheat.png",
		}
	},

	["tq_banana_nut"] = {
		label = "banana nut",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_banana_nut.png",
		}
	},

	["cebola"] = {
		label = "Cebolla de campo",
		weight = 9000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "onion.png",
		}
	},

	["meatpig"] = {
		label = "Pig Meat",
		weight = 1000,
		stack = true,
		close = false,
		description = "Pig Meat",
		client = {
			image = "pigpelt.png",
		}
	},

	["coin"] = {
		label = "Coin Rare",
		weight = 0,
		stack = false,
		close = true,
		description = "BackPack for More Storage",
		client = {
			image = "bag.png",
		}
	},

	["newstape"] = {
		label = "Video Tape",
		weight = 1000,
		stack = false,
		close = true,
		description = "Empty Video Tape",
		client = {
			image = "np_news_tape.png",
		}
	},

	["bubble-menta"] = {
		label = "Mint Bubble Team",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "btmenta.png",
		}
	},

	["nikon"] = {
		label = "Nikoff G900",
		weight = 1000,
		stack = false,
		close = true,
		description = "Caught in 4K",
		client = {
			image = "nikon.png",
		}
	},

	["boosterbox"] = {
		label = "Booster Box",
		weight = 10000,
		stack = false,
		close = true,
		description = "Número de colección.",
		client = {
			image = "boosterbox.png",
		}
	},

	["waffle-nutela"] = {
		label = "Nutela Waffle",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "wnutela.png",
		}
	},

	["burgershot_bleeder"] = {
		label = "Bleeder Burger",
		weight = 100,
		stack = false,
		close = true,
		description = "Bleeder Burger",
		client = {
			image = "burgershot_bleeder.png",
		}
	},

	["music32"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 32/45",
		client = {
			image = "music(32).png",
		}
	},

	["barra-manteiga"] = {
		label = "Butter Bar",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "manteiga.png",
		}
	},

	["chemicals"] = {
		label = "chemicals",
		weight = 10,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "chemicals.png",
		}
	},

	["microfibercloth"] = {
		label = "Microfiber Cloth",
		weight = 1000,
		stack = false,
		close = true,
		description = "Polyester, but fluffy",
		client = {
			image = "microfibercloth.png",
		}
	},

	["ruby_earring_silver"] = {
		label = "Ruby Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring_silver.png",
		}
	},

	["diamond_ring_silver"] = {
		label = "Diamond Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_ring_silver.png",
		}
	},

	["chair56"] = {
		label = "Old Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair56.png",
		}
	},


	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["sapphire_earring_silver"] = {
		label = "Sapphire Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring_silver.png",
		}
	},

	["chair84"] = {
		label = "Orange Deco Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair84.png",
		}
	},

	["burgershot_bigemptyglass"] = {
		label = "Big Size Empty Glass",
		weight = 100,
		stack = false,
		close = true,
		description = "Big Size Empty Glass",
		client = {
			image = "burgershot_bigemptyglass.png",
		}
	},

	["sdcard"] = {
		label = "SD Card",
		weight = 1000,
		stack = false,
		close = true,
		description = "People still use these?",
		client = {
			image = "sdcard.png",
		}
	},

	["uncut_ruby"] = {
		label = "Uncut Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Ruby",
		client = {
			image = "uncut_ruby.png",
		}
	},

	["lettuce"] = {
		label = "Lettuce",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lettuce.png",
		}
	},

	["drpepper"] = {
		label = "Dr Pepper",
		weight = 330,
		stack = true,
		close = true,
		description = "Dr Pepper, whats the worst that can happen!",
		client = {
			image = "drpepper.png",
		}
	},

	["tq_watermelon"] = {
		label = "Watermelon",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_watermelon.png",
		}
	},

	["burgershot_smallfrozenpotato"] = {
		label = "Small Size Frozen Potato",
		weight = 100,
		stack = false,
		close = true,
		description = "Small Size Frozen Potato",
		client = {
			image = "burgershot_smallfrozenpotato.png",
		}
	},

	["chair19"] = {
		label = "White Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair19.png",
		}
	},

	["marijuana_rollingpapers"] = {
		label = "Rolling Papers",
		weight = 0,
		stack = true,
		close = true,
		description = "These aint Raw Rolling Papers!!?",
		client = {
			image = "marijuana_rollingpapers.png",
		}
	},



	["burger-lettuce"] = {
		label = "Lettuce",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_lettuce.png",
		}
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["burgershot_smallcardboard"] = {
		label = "Small Size Cardboard",
		weight = 100,
		stack = false,
		close = true,
		description = "Small Size Cardboard",
		client = {
			image = "burgershot_smallcardboard.png",
		}
	},

	["toolkitinstallplate"] = {
		label = "Llave Install Plate",
		weight = 1300,
		stack = false,
		close = true,
		description = "Funciona para Instalar las Placas para Autos, solo Mecanicos RUTA 66",
		client = {
			image = "toolkitplates.png",
		}
	},

	["spoiler2"] = {
		label = "Custom Spoiler",
		weight = 5000,
		stack = true,
		close = true,
		description = "Custom Spoiler",
		client = {
			image = "spoiler2.png",
		}
	},

	["WEAPON_PERFORATOR"] = {
		label = "The Perforator",
		weight = 1000,
		stack = false,
		close = true,
		description = "PERFORATOR.",
		client = {
			image = "PERFORATOR.png",
		}
	},

	["chair54"] = {
		label = "Old Wooden Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair54.png",
		}
	},

	["theoffice20"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 20/32",
		client = {
			image = "theoffice(20).png",
		}
	},

	["tmnt6"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/14",
		client = {
			image = "tmnt(6).png",
		}
	},

	["music19"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 19/45",
		client = {
			image = "music(19).png",
		}
	},

	["gallary_starry_night"] = {
		label = "Starry Night",
		weight = 0,
		stack = true,
		close = false,
		description = "Neither ear nor there",
		client = {
			image = "gallary_starry_night.png",
		}
	},

	["package"] = {
		label = "Suspicious Package",
		weight = 25000,
		stack = false,
		close = false,
		description = "Package covered in tape and milk stickers.\
Marked for Police Seizure",
		client = {
			image = "package.png",
		}
	},


	["pepsi"] = {
		label = "Pepsi",
		weight = 330,
		stack = true,
		close = true,
		description = "Every Pepsi Refreshes The World!",
		client = {
			image = "pepsi.png",
		}
	},

	["wwe15"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 15/30",
		client = {
			image = "wwe(15).png",
		}
	},

	["burger-murdermeal"] = {
		label = "Murder Meal",
		weight = 125,
		stack = true,
		close = true,
		description = "An Amazing Murder Meal with a chance of a toy.",
		client = {
			image = "burger-box.png",
		}
	},

	["chair25"] = {
		label = "Red Plastic Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair25.png",
		}
	},

	["tv"] = {
		label = "TV",
		weight = 10,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "np_stolentv.png",
		}
	},

	["weed_papers"] = {
		label = "Weed Papers",
		weight = 15,
		stack = true,
		close = false,
		description = "Get Weed Bag and roll joint!",
		client = {
			image = "weed_papers.png",
		}
	},

	["emerald_necklace_silver"] = {
		label = "Emerald Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace_silver.png",
		}
	},

	["burgershot_macaroon"] = {
		label = "Macaroon",
		weight = 100,
		stack = false,
		close = true,
		description = "Macaroon",
		client = {
			image = "burgershot_macaroon.png",
		}
	},

	["hack_usb"] = {
		label = "Hack USB",
		weight = 5,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "hack_usb.png",
		}
	},

	["gallary_maneki_neko"] = {
		label = "Maneki Neko",
		weight = 0,
		stack = true,
		close = false,
		description = "Good fortune beckons",
		client = {
			image = "gallary_maneki_neko.png",
		}
	},

	["music8"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/45",
		client = {
			image = "music(8).png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["chair86"] = {
		label = "Red Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair86.png",
		}
	},

	["paramedicbag"] = {
		label = "paramedicbag",
		weight = 0,
		stack = false,
		close = true,
		description = "No have",
		client = {
			image = "paramedicbag.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["tq_watermelon_dream"] = {
		label = "Watermelon Dream",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_watermelon_dream.png",
		}
	},

	["ammonia"] = {
		label = "Pure Ammonia",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ammonia.png",
		}
	},

	["tq_coconut_drink"] = {
		label = "Coconut Drink",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_coconut_drink.png",
		}
	},

	["carlift"] = {
		label = "Car Lift",
		weight = 2500,
		stack = true,
		close = true,
		description = "Car lift machine placement",
		client = {
			image = "carlift.png",
		}
	},

	["caixa-amoras"] = {
		label = "Box of Blackberries",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "amoras.png",
		}
	},

	["reponote"] = {
		label = "Repo Note",
		weight = 500,
		stack = true,
		close = false,
		description = "[useable] | [G] when in tow truck to lower and raise bed, [E] to pick the hook up and put the hook down",
		client = {
			image = "reponote.png",
		}
	},

	["blue"] = {
		label = "Xenons - Blue",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "blue.png",
		}
	},

	["music39"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 39/45",
		client = {
			image = "music(39).png",
		}
	},

	["binder"] = {
		label = "Card Binder",
		weight = 10000,
		stack = false,
		close = true,
		description = "Número de colección.",
		client = {
			image = "binder.png",
		}
	},

	["music12"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 12/45",
		client = {
			image = "music(12).png",
		}
	},

	["glue"] = {
		label = "Glue",
		weight = 30,
		stack = true,
		close = false,
		description = "Good for repairing things!",
		client = {
			image = "glue.png",
		}
	},

	["theoffice29"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 29/32",
		client = {
			image = "theoffice(29).png",
		}
	},

	["crack_pipe"] = {
		label = "Crack Pipe",
		weight = 550,
		stack = true,
		close = false,
		description = "Enjoy your Crack!",
		client = {
			image = "crack_pipe.png",
		}
	},

	["mining_pickaxe"] = {
		label = "Mining Pickaxe",
		weight = 500,
		stack = false,
		close = true,
		description = "Classic's pickaxe for mining",
		client = {
			image = "mining_pickaxe.png",
		}
	},

	["chair104"] = {
		label = "Blue Metal Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair104.png",
		}
	},

	["chair102"] = {
		label = "Red Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair102.png",
		}
	},

	["WEAPON_CRIMSONBFKNIFE"] = {
		label = "Crimson Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Crimson Butterfly Knife",
		client = {
			image = "WEAPON_CRIMSONBFKNIFE",
		}
	},

	["mining_ironbar"] = {
		label = "Iron Bar",
		weight = 500,
		stack = true,
		close = true,
		description = "Iron Bar",
		client = {
			image = "mining_ironbar.png",
		}
	},


	["gameboyadvance"] = {
		label = "Gameboy Advance",
		weight = 10000,
		stack = true,
		close = true,
		description = "Gameboy Advance",
		client = {
			image = "gameboyadvance.png",
		}
	},

	["cat4"] = {
		label = "CatCafe Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cat Cafe Inc. 4/6",
		client = {
			image = "catcafe(4).png",
		}
	},

	["meth_emptysacid"] = {
		label = "Empty Canister",
		weight = 2000,
		stack = true,
		close = false,
		description = "Material: Plastic, Good for Sodium Benzoate",
		client = {
			image = "meth_emptysacid.png",
		}
	},

	["tmnt11"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 11/14",
		client = {
			image = "tmnt(11).png",
		}
	},

	["lab_materials"] = {
		label = "Laboratuvar materyalleri",
		weight = 5000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "lab_materials.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["meatboar"] = {
		label = "Boar Tusks",
		weight = 1000,
		stack = true,
		close = false,
		description = "Boar Tusks",
		client = {
			image = "boartusks.png",
		}
	},

	["apple"] = {
		label = "Apple",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "apple.png",
		}
	},

	["cat3"] = {
		label = "CatCafe Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cat Cafe Inc. 3/6",
		client = {
			image = "catcafe(3).png",
		}
	},

	["cocaine_packaged"] = {
		label = "cocaine_packaged",
		weight = 10,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "cocaine_packaged.png",
		}
	},

	["theoffice16"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 16/32",
		client = {
			image = "theoffice(16).png",
		}
	},

	["marijuana_crop_mid"] = {
		label = "Planta Humeda",
		weight = 5500,
		stack = true,
		close = false,
		description = "mid grade harvested marijuana crop",
		client = {
			image = "marijuana_crop_mid.png",
		}
	},

	["can"] = {
		label = "Empty Can",
		weight = 10,
		stack = true,
		close = false,
		description = "An empty can, good for recycling",
		client = {
			image = "can.png",
		}
	},

	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sparkplugs.png",
		}
	},

	["stock_sparkplugs"] = {
		label = "Stock sparkplug",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock sparkplug",
		client = {
			image = "stock_sparkplugs.png",
		}
	},

	["theoffice21"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 21/32",
		client = {
			image = "theoffice(21).png",
		}
	},

	["burgershot_toy1"] = {
		label = "Burger Shot Toy",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Toy",
		client = {
			image = "burgershot_toy1.png",
		}
	},

	["gallary_dora_maar_auchat"] = {
		label = "Dora Maar au Chat",
		weight = 0,
		stack = true,
		close = false,
		description = "Picasso 1941",
		client = {
			image = "gallary_dora_maar_auchat.png",
		}
	},

	["theoffice13"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 13/32",
		client = {
			image = "theoffice(13).png",
		}
	},

	["theoffice19"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 19/32",
		client = {
			image = "theoffice(19).png",
		}
	},

	["cruiser"] = {
		label = "Cruiser Bike",
		weight = 500,
		stack = false,
		close = true,
		description = "A Cruiser bike",
		client = {
			image = "cruiser.png",
		}
	},

	["delivery-box"] = {
		label = "Delivery Paquete",
		weight = 50000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "delivery-box.png",
		}
	},

	["backpack"] = {
		label = "Backpack",
		weight = 0,
		stack = false,
		close = true,
		description = "No have",
		client = {
			image = "backpack.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["gallery_regular"] = {
		label = "Gallery Subscription",
		weight = 0,
		stack = true,
		close = false,
		description = "Regular Membership Card",
		client = {
			image = "gallery_regular.png",
		}
	},

	["chair71"] = {
		label = "Brown Lounger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair71.png",
		}
	},

	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "axleparts.png",
		}
	},

	["hp7"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/10",
		client = {
			image = "hp(7).png",
		}
	},

	["mask"] = {
		label = "Mask",
		weight = 0,
		stack = false,
		close = true,
		description = "Mask",
		client = {
			image = "mask.png",
		}
	},

	["WEAPON_BFKNIFE"] = {
		label = "Vanilla Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Vanilla Butterfly Knife",
		client = {
			image = "WEAPON_BFKNIFE",
		}
	},

	["hydriodicacid"] = {
		label = "Hydroiodic Acid",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hydriodicacid.png",
		}
	},

	["telescope"] = {
		label = "Telescope",
		weight = 10,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "tel.png",
		}
	},

	["mandms"] = {
		label = "M&Ms",
		weight = 120,
		stack = true,
		close = true,
		description = "It melts in your mouth, not in your hands!",
		client = {
			image = "mandms.png",
		}
	},

	["tshirt"] = {
		label = "T-shirt",
		weight = 0,
		stack = false,
		close = true,
		description = "Tshirt",
		client = {
			image = "tshirt.png",
		}
	},

	["tribike3"] = {
		label = "Blue TriBike",
		weight = 500,
		stack = false,
		close = true,
		description = "A blue Tribike",
		client = {
			image = "tribike3.png",
		}
	},

	["marijuana_phone"] = {
		label = "Burner Phone",
		weight = 0,
		stack = true,
		close = true,
		description = "Burner phone used to sell eights",
		client = {
			image = "marijuana_phone.png",
		}
	},

	["latte-uwu"] = {
		label = "Latte",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "latte.png",
		}
	},

	["chair43"] = {
		label = "Wicker Lawn Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair43.png",
		}
	},

	["inkedmoneybag"] = {
		label = "Inked Money Bag",
		weight = 10000,
		stack = true,
		close = false,
		description = "Made with cheap ink that expires",
		client = {
			image = "markedbills.png",
		}
	},

	["halloween3"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/13",
		client = {
			image = "halloween(3).png",
		}
	},

	["needforspeedgamecard"] = {
		label = "Need For Speed Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "needforspeedgamecard.png",
		}
	},

	["cokelabkey"] = {
		label = "Key to a Door (C)",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "labkey.png",
		}
	},

	["burgershot_tomato"] = {
		label = "Tomato",
		weight = 100,
		stack = false,
		close = true,
		description = "Tomato",
		client = {
			image = "burgershot_tomato.png",
		}
	},

	["gtagamecard"] = {
		label = "Gta Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "gtagamecard.png",
		}
	},

	["music21"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 21/45",
		client = {
			image = "music(21).png",
		}
	},

	["chair27"] = {
		label = "Black Leather Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair27.png",
		}
	},

	["xanaxplate"] = {
		label = "Xanax Plate",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "xanaxplate.png",
		}
	},

	["meth10g"] = {
		label = "10g Methamphetamine",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "meth10g.png",
		}
	},

	["uwu_toy3"] = {
		label = "uWu Citruz",
		weight = 50,
		stack = true,
		close = false,
		description = "Citruz ",
		client = {
			image = "uwu_toy3.png",
		}
	},

	["wwe14"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 14/30",
		client = {
			image = "wwe(14).png",
		}
	},

	["cupcake-limao"] = {
		label = "Lemon Cupcake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cuplimao.png",
		}
	},

	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine2.png",
		}
	},

	["supersmashbrosgamecard"] = {
		label = "Super Smash Bros Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "supersmashbrosgamecard.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["tq_berry_hydrating"] = {
		label = "Berry Hydrating",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_berry_hydrating.png",
		}
	},

	["chair35"] = {
		label = "Ergonomic Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair35.png",
		}
	},

	["stock_tires"] = {
		label = "Stock tires",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock tires",
		client = {
			image = "stock_tires.png",
		}
	},

	["meatdeer"] = {
		label = "Deer Horns",
		weight = 10000,
		stack = true,
		close = false,
		description = "Deer Horns",
		client = {
			image = "deerhorns.png",
		}
	},

	["magicmushroom"] = {
		label = "Magic Mushroom",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "magicmushroom.png",
		}
	},

	["mochilapeq"] = {
		label = "Mochila Pequeña",
		weight = 1000,
		stack = false,
		close = true,
		description = "Uma mochila pequena, por�m d� muito jeito!",
		client = {
			image = "mochilapequena.png",
		}
	},

	["coke_figurebroken"] = {
		label = "Pieces of Action Figure",
		weight = 100,
		stack = true,
		close = false,
		description = "You can throw this away or try to repair with glue",
		client = {
			image = "coke_figurebroken.png",
		}
	},

	["trunk"] = {
		label = "Car Trunk",
		weight = 10000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "car_trunk.png",
		}
	},

	["chair85"] = {
		label = "Wine Red Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair85.png",
		}
	},

	["handdrill"] = {
		label = "Hand Drill",
		weight = 1000,
		stack = true,
		close = false,
		description = "A Hand Drill, can be used on jewellery",
		client = {
			image = "handdrill.png",
		}
	},

	["chair40"] = {
		label = "Grey Leather Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair40.png",
		}
	},

	["wwe22"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 22/30",
		client = {
			image = "wwe(22).png",
		}
	},

	["music2"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/45",
		client = {
			image = "music(2).png",
		}
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},

	["burger-moneyshot"] = {
		label = "Moneyshot",
		weight = 300,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_money-shot.png",
		}
	},

	["chair70"] = {
		label = "Dark Brown Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair70.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["brake3"] = {
		label = "Brakes Upgrade S",
		weight = 125,
		stack = true,
		close = true,
		description = "Brake Upgrade 3",
		client = {
			image = "brake_parts_s.png",
		}
	},

	["diamond_earring"] = {
		label = "Diamond Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring.png",
		}
	},

	["tq_coffee"] = {
		label = "Coffee",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_coffee.png",
		}
	},

	["chair62"] = {
		label = "Green Camping Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair62.png",
		}
	},

	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes3.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["mintgreen"] = {
		label = "Xenons - Mint Green",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "mintgreen.png",
		}
	},

	["xanaxpack"] = {
		label = "Xanax Pack",
		weight = 130,
		stack = true,
		close = true,
		description = "Explore a new universe!",
		client = {
			image = "xanaxpack.png",
		}
	},

	["ancasrana"] = {
		label = "Ancas de Rana Plato",
		weight = 11000,
		stack = true,
		close = true,
		description = "Comida Tipica Francesa",
		client = {
			image = "ancaranas-removebg-preview.png",
		}
	},

	["heistlaptopprac"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
		close = true,
		description = "Browse online like a true gangsta",
		client = {
			image = "laptop_prac.png",
		}
	},

	["windowtint2"] = {
		label = "Window Tint Stage 2",
		weight = 2200,
		stack = true,
		close = true,
		description = "Window Tint Stage 2",
		client = {
			image = "stockwindowtint2.png",
		}
	},

	["hammer"] = {
		label = "Hammer",
		weight = 500,
		stack = true,
		close = false,
		description = "Good for smashing things!",
		client = {
			image = "hammer.png",
		}
	},

	["chicken"] = {
		label = "Pollo",
		weight = 1200,
		stack = true,
		close = true,
		description = "Chicken",
		client = {
			image = "pollo-removebg-preview.png",
		}
	},

	["burgershot_toy3"] = {
		label = "Burger Shot Toy",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Toy",
		client = {
			image = "burgershot_toy3.png",
		}
	},

	["chair108"] = {
		label = "White Casino Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair108.png",
		}
	},

	["cocaine_cut"] = {
		label = "cocaine_cut",
		weight = 10,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "cocaine_cut.png",
		}
	},

	["marijuana_lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "Cheap tweaker lighter, Still does the job",
		client = {
			image = "marijuana_lighter.png",
		}
	},

	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace.png",
		}
	},

	["chair106"] = {
		label = "Purple Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair106.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["sapphire_necklace_silver"] = {
		label = "Sapphire Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace_silver.png",
		}
	},

	["chair90"] = {
		label = "White Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair90.png",
		}
	},

	["chair79"] = {
		label = "Black Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair79.png",
		}
	},

	["music7"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/45",
		client = {
			image = "music(7).png",
		}
	},

	["weed_package"] = {
		label = "Weed Bag",
		weight = 500,
		stack = true,
		close = false,
		description = "Plastic bag with magic stuff!",
		client = {
			image = "weed_package.png",
		}
	},

	["wwe1"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/30",
		client = {
			image = "wwe(1).png",
		}
	},

	["dolphin"] = {
		label = "Dolphin",
		weight = 50000,
		stack = false,
		close = false,
		description = "Dolphin",
		client = {
			image = "dolphin.png",
		}
	},

	["spoiler1"] = {
		label = "Custom Spoiler",
		weight = 4000,
		stack = true,
		close = true,
		description = "Custom Spoiler",
		client = {
			image = "spoiler1.png",
		}
	},

	["pseudoephedrine"] = {
		label = "Pseudoephedrine",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pseudoephedrine.png",
		}
	},

	["emptynitrous"] = {
		label = "Empty Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Empty Nitrous :D",
		client = {
			image = "nitrous.png",
		}
	},

	["chair45"] = {
		label = "Dark Brown Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair45.png",
		}
	},

	["scissors"] = {
		label = "Scissors",
		weight = 40,
		stack = true,
		close = false,
		description = "To help you with collecting",
		client = {
			image = "scissors.png",
		}
	},

	["tq_strawberry_juice"] = {
		label = "Strawberry Juice",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_strawberry_juice.png",
		}
	},

	["wwe27"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 27/30",
		client = {
			image = "wwe(27).png",
		}
	},

	["burgershot_icecreamcone"] = {
		label = "Empty Cone",
		weight = 100,
		stack = false,
		close = true,
		description = "Cone",
		client = {
			image = "burgershot_icecreamcone.png",
		}
	},

	["vinilo_3"] = {
		label = "Vinilo de Vehiculo N3",
		weight = 20000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "vinilo_3.png",
		}
	},

	["tomate"] = {
		label = "Tomate Fresco",
		weight = 10000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "tomato.png",
		}
	},

	["superunogamecard"] = {
		label = "Super Uno Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "superunogamecard.png",
		}
	},

	["burger-mshake"] = {
		label = "Milkshake",
		weight = 125,
		stack = true,
		close = true,
		description = "Hand-scooped for you!",
		client = {
			image = "bs_milkshake.png",
		}
	},

	["burgershot_bigcardboard"] = {
		label = "Big Size Cardboard",
		weight = 100,
		stack = false,
		close = true,
		description = "Big Size Cardboard",
		client = {
			image = "burgershot_bigcardboard.png",
		}
	},

	["chair39"] = {
		label = "Striped Wicker Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair39.png",
		}
	},

	["music10"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/45",
		client = {
			image = "music(10).png",
		}
	},

	["bubble-morango"] = {
		label = "Strawberry Bubble Tea",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "btmorango.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["breathalyzer"] = {
		label = "Breathalyzer",
		weight = 200,
		stack = true,
		close = true,
		description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
		client = {
			image = "breathalyzer.png",
		}
	},

	["mochilareforcada"] = {
		label = "Bolso Mediano",
		weight = 1500,
		stack = false,
		close = true,
		description = "O mesmo que uma m�dia, mas aguenta mais peso.",
		client = {
			image = "bolsomediano.png",
		}
	},

	["c4"] = {
		label = "c4",
		weight = 10,
		stack = true,
		close = true,
		description = "Illegal Explosive",
		client = {
			image = "np_c4.png",
		}
	},


	["limao"] = {
		label = "Lemon",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "limao.png",
		}
	},

	["theoffice30"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 30/32",
		client = {
			image = "theoffice(30).png",
		}
	},

	["flounder"] = {
		label = "Flounder",
		weight = 4500,
		stack = false,
		close = false,
		description = "Flounder",
		client = {
			image = "flounder.png",
		}
	},

	["chair101"] = {
		label = "Black Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair101.png",
		}
	},

	["hp1"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/10",
		client = {
			image = "hp(1).png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tires.png",
		}
	},

	["goldenegg"] = {
		label = "Toy Pack",
		weight = 1000,
		stack = true,
		close = true,
		description = "Número de colección.",
		client = {
			image = "goldenegg.png",
		}
	},

	["music20"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 20/45",
		client = {
			image = "music(20).png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},


	["wwe7"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/30",
		client = {
			image = "wwe(7).png",
		}
	},

	["gallary_maltese_falcon"] = {
		label = "Maltese Falcon",
		weight = 0,
		stack = true,
		close = false,
		description = "Highly prized movie prop",
		client = {
			image = "gallary_maltese_falcon.png",
		}
	},

	["graos-cafe"] = {
		label = "Coffee Beans",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "graoscafe.png",
		}
	},

	["bstoy2"] = {
		label = "Burgershot Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Burgershot Inc. 2/5",
		client = {
			image = "bstoy(2).png",
		}
	},

	["meatbird"] = {
		label = "Bird Feather",
		weight = 10000,
		stack = true,
		close = false,
		description = "Bird Feather",
		client = {
			image = "birdfeather.png",
		}
	},

	["meth_package"] = {
		label = "Paquete de meth",
		weight = 20000,
		stack = true,
		close = true,
		description = "Gran paquete de meth",
		client = {
			image = "meth_package.png",
		}
	},

	["emptybottle"] = {
		label = "Empty Bottle",
		weight = 500,
		stack = true,
		close = false,
		description = "A scrap plastic bottle..",
		client = {
			image = "emptybottle.png",
		}
	},

	["miningdrill"] = {
		label = "Mining Drill",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "miningdrill.png",
		}
	},

	["kq_outfitbag"] = {
		label = "Outfit bag",
		weight = 4000,
		stack = true,
		close = true,
		description = "Holds different outfits",
		client = {
			image = "backpack.png",
		}
	},

	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
		client = {
			image = "noscan.png",
		}
	},

	["avatar7"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/10",
		client = {
			image = "avatar(7).png",
		}
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "livery.png",
		}
	},

	["ironore"] = {
		label = "Iron Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Iron, a base ore.",
		client = {
			image = "ironore.png",
		}
	},

	["shein_police"] = {
		label = "Colgantes | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Colgante de Policia",
		client = {
			image = "colgantes_polices.png",
		}
	},

	["phone_hack"] = {
		label = "iPhone Hack",
		weight = 300,
		stack = false,
		close = true,
		description = "Avec cette puce, tu peux accéder à des zones cachées de Discord",
		client = {
			image = "phone_hack.png",
		}
	},

	["music36"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 36/45",
		client = {
			image = "music(36).png",
		}
	},

	["tq_coffee_heart"] = {
		label = "Coffee Heart",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_coffee_heart.png",
		}
	},

	["gelado-morango"] = {
		label = "Strawberry Icecream",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gemorango.png",
		}
	},

	["syringe"] = {
		label = "Syringe",
		weight = 300,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "syringe.png",
		}
	},

	["burger-sodasyrup"] = {
		label = "Soda Syrup",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_ingredients_hfcs.png",
		}
	},

	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "seat.png",
		}
	},

	["chair51"] = {
		label = "Green Lawn Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair51.png",
		}
	},

	["music28"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 28/45",
		client = {
			image = "music(28).png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["WEAPON_FADEBFKNIFE"] = {
		label = "Fade Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Fade Butterfly Knife",
		client = {
			image = "WEAPON_FADEBFKNIFE",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A Ruby that shimmers",
		client = {
			image = "ruby.png",
		}
	},

	["chair83"] = {
		label = "Orange Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair83.png",
		}
	},

	["cutted_watermelon"] = {
		label = "Cutted Watermelon",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_watermelon.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["stock_suspension"] = {
		label = "Stock suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock suspension",
		client = {
			image = "stock_suspension.png",
		}
	},

	["pacote-leite"] = {
		label = "Milk Pack",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "leite.png",
		}
	},

	["sonicmaniagamecard"] = {
		label = "Sonic Mania Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "sonicmaniagamecard.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},

	["theoffice32"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 32/32",
		client = {
			image = "theoffice(32).png",
		}
	},

	["wwe21"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 21/30",
		client = {
			image = "wwe(21).png",
		}
	},

	["chair34"] = {
		label = "Red Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair34.png",
		}
	},

	["copperore"] = {
		label = "Copper Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Copper, a base ore.",
		client = {
			image = "copperore.png",
		}
	},

	["music29"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 29/45",
		client = {
			image = "music(29).png",
		}
	},

	["gold_ring"] = {
		label = "Gold Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_ring.png",
		}
	},

	["WEAPON_URBANRBFKNIFE"] = {
		label = "Urban Masked Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Urban Masked Butterfly Knife",
		client = {
			image = "WEAPON_URBANRBFKNIFE.png",
		}
	},

	["trowel"] = {
		label = "Trowel",
		weight = 250,
		stack = true,
		close = false,
		description = "Perfect for your garden or for Coca plant",
		client = {
			image = "trowel.png",
		}
	},

	["chair77"] = {
		label = "Yellow Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair77.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "skirts.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["rentalpapers"] = {
		label = "Rental Papers",
		weight = 0,
		stack = false,
		close = false,
		description = "Yea, this is my car i can prove it!",
		client = {
			image = "heist_papers.png",
		}
	},

	["ecstasy4"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy4.png",
		}
	},

	["burgershot_toy5"] = {
		label = "Burger Shot Toy",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Toy",
		client = {
			image = "burgershot_toy5.png",
		}
	},

	["soya"] = {
		label = "Soya",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "soya.png",
		}
	},

	["mwkey"] = {
		label = "Llave de lavandería",
		weight = 4000,
		stack = false,
		close = false,
		description = "¡Llave de acceso a la lavandería!",
		client = {
			image = "mwkey.png",
		}
	},

	["toychest"] = {
		label = "Toy Chest",
		weight = 10000,
		stack = false,
		close = true,
		description = "Número de colección.",
		client = {
			image = "toychest.png",
		}
	},

	["panqueca-oreo"] = {
		label = "Oreo Pancake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "paoreo.png",
		}
	},

	["goldearring"] = {
		label = "Golden Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_earring.png",
		}
	},

	["halloween4"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/13",
		client = {
			image = "halloween(4).png",
		}
	},

	["meatrabbit"] = {
		label = "Rabbit Fur",
		weight = 10000,
		stack = true,
		close = false,
		description = "Rabbit Fur",
		client = {
			image = "rabbitfur.png",
		}
	},

	["hp9"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/10",
		client = {
			image = "hp(9).png",
		}
	},

	["koilchain"] = {
		label = "Represent!",
		weight = 1,
		stack = false,
		close = true,
		description = "Represent!",
		client = {
			image = "np_sloth_chain.png",
		}
	},

	["red"] = {
		label = "Xenons - Red",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "red.png",
		}
	},

	["hersheysbar"] = {
		label = "Hersheys Bar",
		weight = 120,
		stack = true,
		close = true,
		description = "Pure happiness. The great American chocolate bar!",
		client = {
			image = "hersheysbar.png",
		}
	},

	["chair48"] = {
		label = "Brown Metal Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair48.png",
		}
	},

	["wwe12"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 12/30",
		client = {
			image = "wwe(12).png",
		}
	},

	["bimx"] = {
		label = "Bimx bike",
		weight = 500,
		stack = false,
		close = true,
		description = "BMX 2 place",
		client = {
			image = "bmx.png",
		}
	},

	["chair7"] = {
		label = "Fancy Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair7.png",
		}
	},

	["tmnt3"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/14",
		client = {
			image = "tmnt(3).png",
		}
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["tq_banana"] = {
		label = "Banana",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_banana.png",
		}
	},

	["surgical_staple"] = {
		label = "Surgical staple",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "surgical_staple.png",
		}
	},

	["gallary_trophy3"] = {
		label = "Racing Trophy",
		weight = 0,
		stack = true,
		close = false,
		description = "All I do is win",
		client = {
			image = "gallary_trophy3.png",
		}
	},

	["vinilo_4"] = {
		label = "Vinilo de Vehiculo N4",
		weight = 20000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "vinilo_4.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["cutted_orange"] = {
		label = "Cutted Orange",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_orange.png",
		}
	},

	["tmnt2"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/14",
		client = {
			image = "tmnt(2).png",
		}
	},

	["cardboard"] = {
		label = "Cardboard",
		weight = 50,
		stack = true,
		close = false,
		description = "Some scrap cardboard..",
		client = {
			image = "cardboard.png",
		}
	},

	["heist_papers"] = {
		label = "Vehicle Papers",
		weight = 0,
		stack = false,
		close = true,
		description = "Delivery documents.",
		client = {
			image = "heist_papers.png",
		}
	},

	["sulfuricacid"] = {
		label = "Sulfuric Acid",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sulfuricacid.png",
		}
	},

	["chair65"] = {
		label = "Posh Lounger",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair65.png",
		}
	},

	["marijuana_baggies"] = {
		label = "Baggies",
		weight = 0,
		stack = true,
		close = true,
		description = "Need some baggies? i got some baggies",
		client = {
			image = "marijuana_baggies.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},

	["burgershot_shotrings"] = {
		label = "Shot Rings",
		weight = 100,
		stack = false,
		close = true,
		description = "Shot Rings",
		client = {
			image = "burgershot_shotrings.png",
		}
	},

	["basketball8"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/8",
		client = {
			image = "basketball(8).png",
		}
	},

	["hydroacid"] = {
		label = "Hydrochloric Acid",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hydroacid.png",
		}
	},

	["band"] = {
		label = "Band of Notes",
		weight = 0,
		stack = true,
		close = false,
		description = "Lots of low denominators - Indicates drug sales.",
		client = {
			image = "cashstack.png",
		}
	},

	["briefcase"] = {
		label = "briefcase",
		weight = 0,
		stack = false,
		close = true,
		description = "No have",
		client = {
			image = "briefcase.png",
		}
	},

	["tq_orange"] = {
		label = "Orange",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_orange.png",
		}
	},

	["pants_polices"] = {
		label = "Pantalones | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Pantalones de Policia",
		client = {
			image = "pants_polices.png",
		}
	},

	["cutted_apple"] = {
		label = "Cutted Apple",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_apple.png",
		}
	},

	["pacote-natas"] = {
		label = "Package of Cream",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "natas.png",
		}
	},

	["chair52"] = {
		label = "Worn Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair52.png",
		}
	},

	["spoiler4"] = {
		label = "Custom Spoiler",
		weight = 5000,
		stack = true,
		close = true,
		description = "Custom Spoiler",
		client = {
			image = "spoiler4.png",
		}
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "internals.png",
		}
	},


	["diamond_earring_silver"] = {
		label = "Diamond Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring_silver.png",
		}
	},

	["mining_ironfragment"] = {
		label = "Iron Fragment",
		weight = 500,
		stack = true,
		close = true,
		description = "Iron fragment from mining",
		client = {
			image = "mining_ironfragment.png",
		}
	},

	["coke10g"] = {
		label = "10g Cocaine",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coke10g.png",
		}
	},

	["orange"] = {
		label = "Orange",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "orange.png",
		}
	},

	["music17"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 17/45",
		client = {
			image = "music(17).png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["tq_kiwi"] = {
		label = "Kiwi",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_kiwi.png",
		}
	},

	["chair42"] = {
		label = "Brown Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair42.png",
		}
	},

	["specialbadge"] = {
		label = "Police Badge",
		weight = 1000,
		stack = true,
		close = true,
		description = "Special Badge of Law Enforcements",
		client = {
			image = "specialbadge.png",
		}
	},

	["joint_ak47"] = {
		label = "AK Strain Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint_ak47.png",
		}
	},

	["meth_glass"] = {
		label = "Tray with meth",
		weight = 1000,
		stack = true,
		close = false,
		description = "Needs to be smashed with hammer",
		client = {
			image = "meth_glass.png",
		}
	},

	["usedwrapper"] = {
		label = "Used Wrapper",
		weight = 10,
		stack = true,
		close = false,
		description = "A used aluminum wrapper ..",
		client = {
			image = "usedwrapper.png",
		}
	},

	["bstoy4"] = {
		label = "Burgershot Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Burgershot Inc. 4/5",
		client = {
			image = "bstoy(4).png",
		}
	},

	["brake1"] = {
		label = "Brakes Upgrade B",
		weight = 125,
		stack = true,
		close = true,
		description = "Brake Upgrade 1",
		client = {
			image = "brake_parts_b.png",
		}
	},

	["chair22"] = {
		label = "Posh Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair22.png",
		}
	},

	["tmnt8"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/14",
		client = {
			image = "tmnt(8).png",
		}
	},

	["tq_island_fantasy"] = {
		label = "Island Fantasy",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_island_fantasy.png",
		}
	},

	["killerwhale"] = {
		label = "Whale",
		weight = 150000,
		stack = false,
		close = false,
		description = "Killer Whale",
		client = {
			image = "killerwhale.png",
		}
	},

	["chair6"] = {
		label = "Grey Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair6.png",
		}
	},

	["tmnt4"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/14",
		client = {
			image = "tmnt(4).png",
		}
	},

	["ponypink"] = {
		label = "Xenons - Pony Pink",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "ponypink.png",
		}
	},

	["chair9"] = {
		label = "Standard Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair9.png",
		}
	},

	["silverchain"] = {
		label = "Silver Chain",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silverchain.png",
		}
	},

	["eggsandwich"] = {
		label = "Egg Sandwich",
		weight = 380,
		stack = true,
		close = true,
		description = "A risky looking egg mayonnaise sandwich..",
		client = {
			image = "eggsandwich.png",
		}
	},

	["burger-potato"] = {
		label = "Bag of Potatoes",
		weight = 1500,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_potato.png",
		}
	},

	["bag"] = {
		label = "Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "Bag",
		client = {
			image = "bag.png",
		}
	},


	["license_plate"] = {
		label = "License Plate",
		weight = 1300,
		stack = false,
		close = true,
		description = "Placa Vehicular",
		client = {
			image = "platesvehicle.png",
		}
	},

	["coffeemaker"] = {
		label = "Coffee Maker",
		weight = 10,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "np_stolencoffee.png",
		}
	},

	["burgershot_sauce"] = {
		label = "Sauce",
		weight = 100,
		stack = false,
		close = true,
		description = "Sauce",
		client = {
			image = "burgershot_sauce.png",
		}
	},

	["hp10"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/10",
		client = {
			image = "hp(10).png",
		}
	},

	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace.png",
		}
	},

	["essence"] = {
		label = "Essense",
		weight = 50,
		stack = true,
		close = true,
		description = "I dont know what it is, but it sounds interesting",
		client = {
			image = "essence.png",
		}
	},

	["burgershot_coffeeemptyglass"] = {
		label = "Coffee Empty Glass",
		weight = 100,
		stack = false,
		close = true,
		description = "Coffee Empty Glass",
		client = {
			image = "burgershot_coffeeemptyglass.png",
		}
	},


	["gallary_payne_portrait"] = {
		label = "Portrait of Payne",
		weight = 0,
		stack = true,
		close = false,
		description = "Cue tongue pop",
		client = {
			image = "gallary_payne_portrait.png",
		}
	},

	["cocaine"] = {
		label = "cocaine",
		weight = 10,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "cocaine.png",
		}
	},

	["avatar2"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/10",
		client = {
			image = "avatar(2).png",
		}
	},

	["music22"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 22/45",
		client = {
			image = "music(22).png",
		}
	},

	["washedstone"] = {
		label = "Washed Stone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some Nice Washed Stone",
		client = {
			image = "washedstone.png",
		}
	},

	["tmnt14"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 14/14",
		client = {
			image = "tmnt(14).png",
		}
	},

	["wwe19"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 19/30",
		client = {
			image = "wwe(19).png",
		}
	},

	["burger-meatfree"] = {
		label = "MeatFree",
		weight = 125,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_meat-free.png",
		}
	},

	["v8engine"] = {
		label = "V8 engine",
		weight = 0,
		stack = true,
		close = true,
		description = "V8 engine",
		client = {
			image = "v8engine.png",
		}
	},

	["theoffice7"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/32",
		client = {
			image = "theoffice(7).png",
		}
	},

	["chair89"] = {
		label = "Light Blue Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair89.png",
		}
	},

	["tmnt12"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 12/14",
		client = {
			image = "tmnt(12).png",
		}
	},


	["tq_green_dream"] = {
		label = "Green Dream",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_green_dream.png",
		}
	},

	["tq_ban_straw_juice"] = {
		label = "Banana & Strawberry Juice",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_ban_straw_juice.png",
		}
	},

	["cerberuschain"] = {
		label = "Represent!",
		weight = 1,
		stack = false,
		close = true,
		description = "Represent!",
		client = {
			image = "np_cerberus_chain.png",
		}
	},

	["glucose"] = {
		label = "500g Glucose",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mmmm Glucose.",
		client = {
			image = "glucose.png",
		}
	},

	["burger-bun"] = {
		label = "Bun",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_bun.png",
		}
	},



	["basketball7"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/8",
		client = {
			image = "basketball(7).png",
		}
	},

	["theoffice25"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 25/32",
		client = {
			image = "theoffice(25).png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["vinilo_6"] = {
		label = "Vinilo de Vehiculo N6",
		weight = 20000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "vinilo_6.png",
		}
	},

	["baking_soda"] = {
		label = "Baking Soda",
		weight = 30,
		stack = true,
		close = false,
		description = "Baking Bad!",
		client = {
			image = "baking_soda.png",
		}
	},

	["farinha"] = {
		label = "Harina sin levadura",
		weight = 2000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "farinha.png",
		}
	},

	["chair29"] = {
		label = "Blue Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair29.png",
		}
	},

	["avatar4"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/10",
		client = {
			image = "avatar(4).png",
		}
	},


	["windowtint1"] = {
		label = "Window Tint Stage 1",
		weight = 2200,
		stack = true,
		close = true,
		description = "Window Tint Stage 1",
		client = {
			image = "stockwindowtint1.png",
		}
	},

	["WEAPON_SLAUGHTERBFKNIFE"] = {
		label = "Slaughter Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Slaughter Butterfly Knife.",
		client = {
			image = "WEAPON_SLAUGHTERBFKNIFE.png",
		}
	},

	["emerald_ring_silver"] = {
		label = "Emerald Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring_silver.png",
		}
	},

	["tq_chocolatecup"] = {
		label = "chocolatecup",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_chocolatecup.png",
		}
	},

	["crepes"] = {
		label = "Crepes Plato",
		weight = 14000,
		stack = true,
		close = true,
		description = "Comida Tipica Francesa",
		client = {
			image = "crepes.png",
		}
	},


	["stancerkit"] = {
		label = "Stancer KIT",
		weight = 20000,
		stack = false,
		close = true,
		description = "Browse online like a true gangsta",
		client = {
			image = "laptop_prac.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["theoffice2"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/32",
		client = {
			image = "theoffice(2).png",
		}
	},

	["tyrekit"] = {
		label = "Tyre Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A tyre kit with some fixation stuffs for your tyre!",
		client = {
			image = "tyrekit.png",
		}
	},

	["hamsandwich"] = {
		label = "Ham Sandwich",
		weight = 380,
		stack = true,
		close = true,
		description = "A risky looking ham sandwich..",
		client = {
			image = "hamsandwich.png",
		}
	},

	["gallary_trophy"] = {
		label = "Trophy",
		weight = 0,
		stack = true,
		close = false,
		description = "Winner!",
		client = {
			image = "gallary_trophy.png",
		}
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes1.png",
		}
	},

	["burgershot_lavash"] = {
		label = "Lavash",
		weight = 100,
		stack = false,
		close = true,
		description = "Lavash",
		client = {
			image = "burgershot_lavash.png",
		}
	},

	["emptypapercup"] = {
		label = "Empty Paper Cup",
		weight = 180,
		stack = true,
		close = false,
		description = "Some scrap cardboard..",
		client = {
			image = "emptypapercup.png",
		}
	},


	["theoffice31"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 31/32",
		client = {
			image = "theoffice(31).png",
		}
	},


	["race_transmission_4wd"] = {
		label = "Race transmission 4WD",
		weight = 0,
		stack = true,
		close = true,
		description = "Race transmission 4WD",
		client = {
			image = "race_transmission_4wd.png",
		}
	},

	["wwe28"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 28/30",
		client = {
			image = "wwe(28).png",
		}
	},

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "horn.png",
		}
	},

	["corn"] = {
		label = "Corn",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "corn.png",
		}
	},

	["marijuana_water"] = {
		label = "Plant Water",
		weight = 0,
		stack = true,
		close = true,
		description = "Plant water",
		client = {
			image = "marijuana_water.png",
		}
	},

	["cokebrick"] = {
		label = "Cocaine Brick (100g)",
		weight = 10000,
		stack = true,
		close = true,
		description = "Increases your Stamina and Movement Speed, Breaks down into product.",
		client = {
			image = "cokebrick.png",
		}
	},

	["carbon"] = {
		label = "Carbon",
		weight = 1000,
		stack = true,
		close = false,
		description = "Carbon, a base ore.",
		client = {
			image = "carbon.png",
		}
	},

	["maquina_vinilos"] = {
		label = "Maquina Para Vinilos",
		weight = 25000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "maquina_vinilos.png",
		}
	},

	["halloween12"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 12/13",
		client = {
			image = "halloween(12).png",
		}
	},

	["meth_packaged"] = {
		label = "meth_packaged",
		weight = 0,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "meth_packaged.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["surgical_tray"] = {
		label = "Surgical tray",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "surgical_tray.png",
		}
	},

	["sapphire_ring_silver"] = {
		label = "Sapphire Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring_silver.png",
		}
	},

	["tape"] = {
		label = "Tape",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "tape.png",
		}
	},

	["halloween8"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/13",
		client = {
			image = "halloween(8).png",
		}
	},

	["stock_brakes"] = {
		label = "Stock brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock brakes",
		client = {
			image = "stock_brakes.png",
		}
	},

	["tq_tequila"] = {
		label = "Tequila",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_tequila.png",
		}
	},

	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension5.png",
		}
	},

	["gallary_egg"] = {
		label = "Napoleonic Egg",
		weight = 0,
		stack = true,
		close = false,
		description = "Faberge Series",
		client = {
			image = "gallary_egg.png",
		}
	},

	["hp3"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/10",
		client = {
			image = "hp(3).png",
		}
	},

	["heistlaptop3"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
		close = true,
		description = "Pre-configured to access certain systems. Marked for police seizure.",
		client = {
			image = "laptop03.png",
		}
	},

	["hotpink"] = {
		label = "Xenons - Hot Pink",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "hotpink.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rims.png",
		}
	},

	["chair14"] = {
		label = "White Leather Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair14.png",
		}
	},

	["mask_police"] = {
		label = "Mascara u Accesorios | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Mascara u Accesorio de cabeza",
		client = {
			image = "mascaras_polices.png",
		}
	},

	["ratatouille"] = {
		label = "Ratatouille Plato",
		weight = 10000,
		stack = true,
		close = true,
		description = "Comida Tipica Francesa",
		client = {
			image = "ratatouille-removebg-preview.png",
		}
	},

	["lsd5"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd5.png",
		}
	},

	["theoffice5"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/32",
		client = {
			image = "theoffice(5).png",
		}
	},

	["WEAPON_STAINEDRBFKNIFE"] = {
		label = "Stained Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Stained Butterfly Knife.",
		client = {
			image = "WEAPON_STAINEDRBFKNIFE.png",
		}
	},

	["tq_sugar"] = {
		label = "Sugar",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_sugar.png",
		}
	},

	["cutted_onion"] = {
		label = "Cutted Onion",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_onion.png",
		}
	},

	["chair105"] = {
		label = "Light Material Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair105.png",
		}
	},

	["windowtint4"] = {
		label = "Window Tint Stage 4",
		weight = 2200,
		stack = true,
		close = true,
		description = "Window Tint Stage 4",
		client = {
			image = "stockwindowtint4.png",
		}
	},

	["burgershot_matchaicecream"] = {
		label = "Matcha Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Matcha Ice Cream",
		client = {
			image = "burgershot_matchaicecream.png",
		}
	},

	["race_transmission"] = {
		label = "Race transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "Race transmission",
		client = {
			image = "race_transmission.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["bottle"] = {
		label = "Empty Bottle",
		weight = 10,
		stack = true,
		close = false,
		description = "A glass bottle",
		client = {
			image = "bottle.png",
		}
	},

	["goldpan"] = {
		label = "Gold Panning Tray",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldpan.png",
		}
	},

	["tuningtablet"] = {
		label = "Tuning Tablet",
		weight = 2500,
		stack = true,
		close = true,
		description = "Tune vehicle with this tablet",
		client = {
			image = "tuningtablet.png",
		}
	},

	["burgershot_curly"] = {
		label = "Curly",
		weight = 100,
		stack = false,
		close = true,
		description = "Curly",
		client = {
			image = "burgershot_curly.png",
		}
	},

	["chair99"] = {
		label = "Gamer Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair99.png",
		}
	},

	["pill"] = {
		label = "Pill",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "pill.png",
		}
	},

	["gallery_premium"] = {
		label = "Gallery Premium",
		weight = 0,
		stack = true,
		close = false,
		description = "Premiere Membership Card",
		client = {
			image = "gallery_premium.png",
		}
	},

	["pacote-acucar"] = {
		label = "Sugar Pack",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "acucar.png",
		}
	},

	["weed_access"] = {
		label = "Access Card",
		weight = 50,
		stack = true,
		close = false,
		description = "Access Card for Weed Lab",
		client = {
			image = "weed_access.png",
		}
	},

	["wheel"] = {
		label = "Wheel",
		weight = 250,
		stack = true,
		close = true,
		description = "A wheel to replace your old one with brand new one!",
		client = {
			image = "wheel.png",
		}
	},

	["coke_figure"] = {
		label = "Action Figure",
		weight = 150,
		stack = true,
		close = false,
		description = "Action Figure of the cartoon superhero Impotent Rage",
		client = {
			image = "coke_figure.png",
		}
	},

	["wwe20"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 20/30",
		client = {
			image = "wwe(20).png",
		}
	},

	["lsd1"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd1.png",
		}
	},

	["wwe4"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/30",
		client = {
			image = "wwe(4).png",
		}
	},

	["spoiler3"] = {
		label = "Custom Spoiler",
		weight = 4500,
		stack = true,
		close = true,
		description = "Custom Spoiler",
		client = {
			image = "spoiler3.png",
		}
	},

	["brake2"] = {
		label = "Brakes Upgrade C",
		weight = 125,
		stack = true,
		close = true,
		description = "Brake Upgrade 2",
		client = {
			image = "brake_parts_c.png",
		}
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "caroil.png",
		}
	},

	["chair80"] = {
		label = "Orange Louncher",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair80.png",
		}
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension1.png",
		}
	},

	["WEAPON_SCORCHEDBFKNIFE"] = {
		label = "Scorched Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Scorched Butterfly Knife.",
		client = {
			image = "WEAPON_SCORCHEDBFKNIFE.png",
		}
	},

	["gelado-chocolate"] = {
		label = "Chocolate Icecream",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gechocolate.png",
		}
	},

	["ears"] = {
		label = "Ears",
		weight = 0,
		stack = false,
		close = true,
		description = "Ears",
		client = {
			image = "ears.png",
		}
	},

	["chair31"] = {
		label = "Black Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair31.png",
		}
	},

	["tq_cake"] = {
		label = "Cake",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_cake.png",
		}
	},

	["music3"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/45",
		client = {
			image = "music(3).png",
		}
	},

	["halloween1"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/13",
		client = {
			image = "halloween(1).png",
		}
	},

	["methlabkey"] = {
		label = "Key to a Door (M)",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "labkey.png",
		}
	},

	["chair103"] = {
		label = "Green Metal Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair103.png",
		}
	},

	["clothe"] = {
		label = "Clothe",
		weight = 50,
		stack = true,
		close = true,
		description = "A nice garment, it seems sewn by my grandmother",
		client = {
			image = "clothe.png",
		}
	},

	["burger-toy2"] = {
		label = "Pink Teddy",
		weight = 50,
		stack = false,
		close = false,
		description = "A Fluffy Pink Teddy from the Atic",
		client = {
			image = "beaniebaby.png",
		}
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["panqueca-nutela"] = {
		label = "Nutella Pancake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "panutela.png",
		}
	},

	["chair30"] = {
		label = "Light Grey Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair30.png",
		}
	},

	["ecstasy1"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy1.png",
		}
	},

	["heistlaptop4"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
		close = true,
		description = "Pre-configured to access certain systems. Marked for police seizure.",
		client = {
			image = "laptop04.png",
		}
	},

	["lab_titanium"] = {
		label = "Titanyum",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "lab_titanium.png",
		}
	},

	["coke_leaf"] = {
		label = "Coca leaves",
		weight = 15,
		stack = true,
		close = false,
		description = "Leaf from amazing plant",
		client = {
			image = "coca_leaf.png",
		}
	},

	["chair110"] = {
		label = "Black Metal Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair110.png",
		}
	},

	["extrato-menta"] = {
		label = "Mint Extract",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "menta.png",
		}
	},

	["music24"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 24/45",
		client = {
			image = "music(24).png",
		}
	},

	["wwe9"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/30",
		client = {
			image = "wwe(9).png",
		}
	},

	["chair3"] = {
		label = "Metal Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair3.png",
		}
	},

	["poppyplant"] = {
		label = "Poppy Plant",
		weight = 30,
		stack = true,
		close = false,
		description = "Very nice plant!",
		client = {
			image = "poppyplant.png",
		}
	},

	["avatar8"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/10",
		client = {
			image = "avatar(8).png",
		}
	},

	["heistlaptop2"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
		close = true,
		description = "Pre-configured to access certain systems. Marked for police seizure.",
		client = {
			image = "laptop02.png",
		}
	},

	["halloween5"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/13",
		client = {
			image = "halloween(5).png",
		}
	},


	["casino_member"] = {
		label = "Casino Membership",
		weight = 500,
		stack = false,
		close = false,
		description = "Diamond Casino Member Card",
		client = {
			image = "casino_member.png",
		}
	},

	["peach"] = {
		label = "Peach",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "peach.png",
		}
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 200,
		stack = true,
		close = true,
		description = "A Road To Happieness!!",
		client = {
			image = "cannabis.png",
		}
	},

	["batatas"] = {
		label = "Patatas camperas",
		weight = 10000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "potatos.png",
		}
	},

	["theoffice1"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/32",
		client = {
			image = "theoffice(1).png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["chair23"] = {
		label = "Posh White Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair23.png",
		}
	},

	["car_wheel"] = {
		label = "Car Wheel",
		weight = 10000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "car_wheel.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["WEAPON_BLUEBFKNIFE"] = {
		label = "Blue Steel Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Blue Steel Butterfly Knife",
		client = {
			image = "WEAPON_BLUEBFKNIFE",
		}
	},

	["gallary_greek_bust"] = {
		label = "Greek Bust",
		weight = 0,
		stack = true,
		close = false,
		description = "You sure its Greek?",
		client = {
			image = "gallary_greek_bust.png",
		}
	},

	["burger-fries"] = {
		label = "Fries",
		weight = 125,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_fries.png",
		}
	},

	["ifcoin"] = {
		label = "If Coins",
		weight = 0,
		stack = false,
		close = true,
		description = "BackPack for More Storage",
		client = {
			image = "bag.png",
		}
	},

	["weedkey"] = {
		label = "Llave de weed",
		weight = 4000,
		stack = false,
		close = false,
		description = "¡Llave de acceso al laboratorio de weed!",
		client = {
			image = "weedkey.png",
		}
	},

	["music31"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 31/45",
		client = {
			image = "music(31).png",
		}
	},

	["mininglaser"] = {
		label = "Mining Laser",
		weight = 900,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mininglaser.png",
		}
	},

	["mariokart64gamecard"] = {
		label = "Mario Kart 64 Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "mariokart64gamecard.png",
		}
	},

	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension4.png",
		}
	},

	["goldingot"] = {
		label = "Gold Ingot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldingot.png",
		}
	},

	["weed_packaged"] = {
		label = "weed_packaged",
		weight = 10,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "weed_packaged.png",
		}
	},

	["milkshake-morango"] = {
		label = "Strawberry Milkshake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "msmorango.png",
		}
	},

	["carrot"] = {
		label = "Carrot",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "carrot.png",
		}
	},

	["package_money"] = {
		label = "package_money",
		weight = 0,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "package_money.png",
		}
	},

	["wwe25"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 25/30",
		client = {
			image = "wwe(25).png",
		}
	},

	["blueprint_pistolas"] = {
		label = "Blueprint Pistolas",
		weight = 3500,
		stack = true,
		close = true,
		description = "Blueprints Sirve para aprender al armado de algunas armas",
		client = {
			image = "blueprint_pistolas.png",
		}
	},

	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "sparetire.png",
		}
	},

	["mining_stone"] = {
		label = "Mined Stone",
		weight = 500,
		stack = true,
		close = true,
		description = "Mined Stone",
		client = {
			image = "mining_stone.png",
		}
	},

	["marijuana_3.5_mid"] = {
		label = "3.5g marijuana",
		weight = 2800,
		stack = false,
		close = true,
		description = "3.5g mid grade marijuana",
		client = {
			image = "marijuana_3.5_mid.png",
		}
	},

	["chair16"] = {
		label = "White Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair16.png",
		}
	},

	["mountaindew"] = {
		label = "Mountain Dew",
		weight = 330,
		stack = true,
		close = true,
		description = "Do the DEW!",
		client = {
			image = "mountaindew.png",
		}
	},

	["theoffice6"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/32",
		client = {
			image = "theoffice(6).png",
		}
	},

	["meth_sacid"] = {
		label = "Sodium Benzoate Canister",
		weight = 5000,
		stack = true,
		close = false,
		description = "Warning! Dangerous Chemicals!",
		client = {
			image = "meth_sacid.png",
		}
	},

	["music23"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 23/45",
		client = {
			image = "music(23).png",
		}
	},

	["fishingkey"] = {
		label = "Corroded Key",
		weight = 100,
		stack = true,
		close = true,
		description = "A weathered key that looks usefull",
		client = {
			image = "fishingkey.png",
		}
	},

	["towremote"] = {
		label = "Tow Remote",
		weight = 1000,
		stack = true,
		close = true,
		description = "[useable] | [G] when in tow truck to lower and raise bed, [E] to pick the hook up and put the hook down",
		client = {
			image = "towremote.png",
		}
	},

	["music16"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 16/45",
		client = {
			image = "music(16).png",
		}
	},

	["wwe26"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 26/30",
		client = {
			image = "wwe(26).png",
		}
	},

	["cutted_lemon"] = {
		label = "Cutted Lemon",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_lemon.png",
		}
	},




	["tmnt7"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/14",
		client = {
			image = "tmnt(7).png",
		}
	},

	["windowtint3"] = {
		label = "Window Tint Stage 3",
		weight = 2200,
		stack = true,
		close = true,
		description = "Window Tint Stage 3",
		client = {
			image = "stockwindowtint3.png",
		}
	},

	["silveringot"] = {
		label = "Silver Ingot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silveringot.png",
		}
	},

	["halloween13"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 13/13",
		client = {
			image = "halloween(13).png",
		}
	},

	["burgershot_toy4"] = {
		label = "Burger Shot Toy",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Toy",
		client = {
			image = "burgershot_toy4.png",
		}
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "plate.png",
		}
	},

	["chair75"] = {
		label = "Oak Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair75.png",
		}
	},

	["burgershot_frozenmeat"] = {
		label = "Frozen Meat",
		weight = 100,
		stack = false,
		close = true,
		description = "Frozen Meat",
		client = {
			image = "burgershot_frozenmeat.png",
		}
	},

	["fixter"] = {
		label = "Fixter Bike",
		weight = 500,
		stack = false,
		close = true,
		description = "A Fixter bike",
		client = {
			image = "fixter.png",
		}
	},

	["casino_vip"] = {
		label = "V.I.P Membership",
		weight = 500,
		stack = false,
		close = false,
		description = "Diamond Casino V.I.P Card",
		client = {
			image = "casino_vip.png",
		}
	},

	["chaquet_polices"] = {
		label = "Chaqueta | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Chaqueta o Camisa de Policia",
		client = {
			image = "chaquet_polices.png",
		}
	},

	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine4.png",
		}
	},

	["marijuana_seeds"] = {
		label = "Marijuana Seeds",
		weight = 500,
		stack = true,
		close = true,
		description = "marijuana seeds",
		client = {
			image = "marijuana_seeds.png",
		}
	},

	["glasses"] = {
		label = "Glasses",
		weight = 0,
		stack = false,
		close = true,
		description = "Glasses",
		client = {
			image = "glasses.png",
		}
	},

	["music33"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 33/45",
		client = {
			image = "music(33).png",
		}
	},

	["music35"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 35/45",
		client = {
			image = "music(35).png",
		}
	},

	["wwe18"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 18/30",
		client = {
			image = "wwe(18).png",
		}
	},

	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "roof.png",
		}
	},

	["burger-raw"] = {
		label = "Raw Patty",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_patty_raw.png",
		}
	},

	["basketball1"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/8",
		client = {
			image = "basketball(1).png",
		}
	},

	["poleras_polices"] = {
		label = "Polera | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Polera o Accesorio de Policia",
		client = {
			image = "shirt_polices.png",
		}
	},

	-- ["bandageg"] = {
	-- 	label = "Bandage",
	-- 	weight = 500,
	-- 	stack = true,
	-- 	close = true,
	-- 	description = "edit here",
	-- 	client = {
	-- 		image = "bandageg.png",
	-- 	}
	-- },

	["brake0"] = {
		label = "Stock Brakes A",
		weight = 125,
		stack = true,
		close = true,
		description = "Stock Brake",
		client = {
			image = "brake_parts_a.png",
		}
	},

	["hp2"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/10",
		client = {
			image = "hp(2).png",
		}
	},

	["theoffice9"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/32",
		client = {
			image = "theoffice(9).png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["stingray"] = {
		label = "Stingray",
		weight = 5500,
		stack = false,
		close = false,
		description = "Stingray",
		client = {
			image = "stingray.png",
		}
	},

	["methkey"] = {
		label = "Llave de meth",
		weight = 4000,
		stack = false,
		close = false,
		description = "¡Llave de acceso al laboratorio de meth!",
		client = {
			image = "methkey.png",
		}
	},

	["pear"] = {
		label = "Pear",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pear.png",
		}
	},

	["chair49"] = {
		label = "Brown Wodd Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair49.png",
		}
	},

	["frango"] = {
		label = "Chicken",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frango.png",
		}
	},

	["music41"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 41/45",
		client = {
			image = "music(41).png",
		}
	},

	["marijuana_1oz_low"] = {
		label = "1oz marijuana",
		weight = 2800,
		stack = false,
		close = false,
		description = "1oz low grade marijuana",
		client = {
			image = "marijuana_1oz_low.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["extrato-baunilha"] = {
		label = "Vanilla Extract",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "baunilha.png",
		}
	},


	["stock"] = {
		label = "Xenons - Stock",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "stock.png",
		}
	},

	["chair38"] = {
		label = "Ol' Rocking Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair38.png",
		}
	},

	["coke_box"] = {
		label = "Box with Coke",
		weight = 2000,
		stack = true,
		close = false,
		description = "Be careful not to spill it on the ground",
		client = {
			image = "coke_box.png",
		}
	},

	["milkshake-chocolate"] = {
		label = "Chocolate Milkshake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mschocolate.png",
		}
	},

	["music30"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 30/45",
		client = {
			image = "music(30).png",
		}
	},

	["arms"] = {
		label = "Arms",
		weight = 0,
		stack = false,
		close = true,
		description = "Arms",
		client = {
			image = "arms.png",
		}
	},

	["safecracker"] = {
		label = "Safe Cracker",
		weight = 1000,
		stack = false,
		close = true,
		description = "Useful for opening strong locks.",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["gallary_vip"] = {
		label = "Gallery VIP",
		weight = 0,
		stack = true,
		close = false,
		description = "VIP Membership Card",
		client = {
			image = "gallary_vip.png",
		}
	},

	["chair59"] = {
		label = "Lime Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair59.png",
		}
	},

	["fingerprintkit"] = {
		label = "Fingerprint Kit",
		weight = 1000,
		stack = false,
		close = true,
		description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
		client = {
			image = "fingerprintkit.png",
		}
	},

	["pineapple"] = {
		label = "Pineapple",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pineapple.png",
		}
	},

	["meatlion"] = {
		label = "Cougar Claws",
		weight = 10000,
		stack = true,
		close = false,
		description = "Cougar Claw",
		client = {
			image = "cougarclaw.png",
		}
	},

	["marijuana_3.5_high"] = {
		label = "3.5g marijuana",
		weight = 2800,
		stack = false,
		close = true,
		description = "3.5g high grade marijuana",
		client = {
			image = "marijuana_3.5_high.png",
		}
	},

	["wwe29"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 29/30",
		client = {
			image = "wwe(29).png",
		}
	},

	["burgershot_shotnuggets"] = {
		label = "Shot Nuggets",
		weight = 100,
		stack = false,
		close = true,
		description = "Shot Nuggets",
		client = {
			image = "burgershot_shotnuggets.png",
		}
	},

	["cupcake-chocolate"] = {
		label = "Chocolate Cupcake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cupchocolate.png",
		}
	},

	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spraycan.png",
		}
	},


	["theoffice17"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 17/32",
		client = {
			image = "theoffice(17).png",
		}
	},

	["macarrones"] = {
		label = "Macarrones Plato",
		weight = 12000,
		stack = true,
		close = true,
		description = "Comida Tipica Francesa",
		client = {
			image = "macarrones-removebg-preview.png",
		}
	},

	["sorted_money"] = {
		label = "sorted_money",
		weight = 0,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "sorted_money.png",
		}
	},

	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = false,
		close = true,
		description = "A full bottle of NOS",
		client = {
			image = "nos.png",
		}
	},

	["chalecoanti_police"] = {
		label = "Chaleco Antibalas | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Chalecos de Policia",
		client = {
			image = "chalecoanti_polices.png",
		}
	},

	["joint_bph"] = {
		label = "Purple Haze Strain Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint_bph.png",
		}
	},

	["gallary_skull"] = {
		label = "Diamond Skull",
		weight = 0,
		stack = true,
		close = false,
		description = "For the Love of God - Hirst 2007",
		client = {
			image = "gallary_skull.png",
		}
	},

	["tq_chocolate_cake"] = {
		label = "Chocolate Cake",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_chocolate_cake.png",
		}
	},

	["thermitecharge"] = {
		label = "Thermite Charge",
		weight = 10000,
		stack = false,
		close = true,
		description = "This thing burns!",
		client = {
			image = "thermite_charge.png",
		}
	},

	["clementinas"] = {
		label = "Clementinas",
		weight = 1200,
		stack = true,
		close = true,
		description = "Sakura",
		client = {
			image = "clementina-removebg-preview.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["WEAPON_SAFARIBFKNIFE"] = {
		label = "Safari Mesh Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Safari Mesh Butterfly Knife.",
		client = {
			image = "WEAPON_SAFARIBFKNIFE.png",
		}
	},

	["music40"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 40/45",
		client = {
			image = "music(40).png",
		}
	},

	["pacote-farinha"] = {
		label = "Flour Package",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "farinha.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["engine0"] = {
		label = "Stock Engine A",
		weight = 125,
		stack = true,
		close = true,
		description = "Stock Engine",
		client = {
			image = "engine_parts_a.png",
		}
	},

	["electricblue"] = {
		label = "Xenons - Electric Blue",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "electricblue.png",
		}
	},

	["emptycan"] = {
		label = "Empty Can",
		weight = 350,
		stack = true,
		close = false,
		description = "A scrap aluminum can..",
		client = {
			image = "emptycan.png",
		}
	},

	["tq_strawberry"] = {
		label = "Strawberry",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_strawberry.png",
		}
	},

	["tmnt1"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/14",
		client = {
			image = "tmnt(1).png",
		}
	},

	["turbo1"] = {
		label = "Turbo Upgrade",
		weight = 125,
		stack = true,
		close = true,
		description = "Turbo",
		client = {
			image = "turbo.png",
		}
	},

	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension3.png",
		}
	},

	["tq_banana_juice"] = {
		label = "Banana Juice",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_banana_juice.png",
		}
	},

	["chair12"] = {
		label = "Used Brown Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair12.png",
		}
	},

	["weed_wrap"] = {
		label = "Blunt Wraps",
		weight = 75,
		stack = true,
		close = false,
		description = "Get Weed Bag and roll blunt!",
		client = {
			image = "weed_wrap.png",
		}
	},

	["chair82"] = {
		label = "Small Black Stool",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair82.png",
		}
	},

	["dirtywater"] = {
		label = "Dirty Water",
		weight = 500,
		stack = true,
		close = true,
		description = "A bottle of dirty water, drink at your own risk!",
		client = {
			image = "dirtywater.png",
		}
	},

	["cat6"] = {
		label = "CatCafe Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cat Cafe Inc. 6/6",
		client = {
			image = "catcafe(6).png",
		}
	},

	["ruby_necklace_silver"] = {
		label = "Ruby Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace_silver.png",
		}
	},

	["burgershot_frozennuggets"] = {
		label = "Frozen Nuggets",
		weight = 100,
		stack = false,
		close = true,
		description = "Frozen Nuggets",
		client = {
			image = "burgershot_frozennuggets.png",
		}
	},

	["box_cajas"] = {
		label = "Cajas sin Abrir",
		weight = 100000,
		stack = true,
		close = true,
		description = "Cajas con Cosas dentro",
		client = {
			image = "np_pallet-of-boxes.png",
		}
	},

	["marijuana_1oz_mid"] = {
		label = "1oz marijuana",
		weight = 2800,
		stack = false,
		close = false,
		description = "1oz mid grade marijuana",
		client = {
			image = "marijuana_1oz_mid.png",
		}
	},

	["burgershot_cheddar"] = {
		label = "Cheddar",
		weight = 100,
		stack = false,
		close = true,
		description = "Cheddar",
		client = {
			image = "burgershot_cheddar.png",
		}
	},

	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace.png",
		}
	},

	["bag_polices"] = {
		label = "Bolsos | Oficiales",
		weight = 15000,
		stack = false,
		close = true,
		description = "Bolsos de Policia",
		client = {
			image = "bag_polices.png",
		}
	},

	["cupcake-morango"] = {
		label = "Strawberry Cupcake",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cupmorango.png",
		}
	},

	["blueprint_francotiradores"] = {
		label = "Blueprint Francotiradores",
		weight = 8500,
		stack = true,
		close = true,
		description = "Blueprints Sirve para aprender al armado de algunas armas",
		client = {
			image = "blueprint_francotiradores.png",
		}
	},

	["chair60"] = {
		label = "Brown Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair60.png",
		}
	},

	["album"] = {
		label = "Album de Fotos",
		weight = 100,
		stack = false,
		close = true,
		description = "Album de Fotos.",
		client = {
			image = "album.png",
		}
	},

	["pokemonfireredgamecard"] = {
		label = "Pokemon Fire Red Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "pokemonfireredgamecard.png",
		}
	},



	["marijuana_crop_low"] = {
		label = "Cogollo",
		weight = 5500,
		stack = true,
		close = false,
		description = "low grade harvested marijuana crop",
		client = {
			image = "marijuana_crop_low.png",
		}
	},

	["rentalpaper"] = {
		label = "Rental Paper",
		weight = 0,
		stack = false,
		close = false,
		description = "Vehicle rental paper",
		client = {
			image = "heist_papers.png",
		}
	},

	["pickaxe"] = {
		label = "Mining Pickaxe",
		weight = 10000,
		stack = false,
		close = true,
		description = "pickaxe for mining",
		client = {
			image = "pickaxe.png",
		}
	},

	["wwe17"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 17/30",
		client = {
			image = "wwe(17).png",
		}
	},

	["burgershot_goatwrap"] = {
		label = "Goat Wrap",
		weight = 100,
		stack = false,
		close = true,
		description = "Goat Wrap",
		client = {
			image = "burgershot_goatwrap.png",
		}
	},

	["blueprint_rifles"] = {
		label = "Blueprint Rifles",
		weight = 6000,
		stack = true,
		close = true,
		description = "Blueprints Sirve para aprender al armado de algunas armas",
		client = {
			image = "blueprint_rifles.png",
		}
	},

	["chair87"] = {
		label = "White Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair87.png",
		}
	},

	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission2.png",
		}
	},

	["ruby_earring"] = {
		label = "Ruby Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring.png",
		}
	},

	["chair78"] = {
		label = "Wine Red Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair78.png",
		}
	},

	["mechanic_tools"] = {
		label = "Mechanic tools",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for vehicle repairs",
		client = {
			image = "mechanic_tools.png",
		}
	},

	["music9"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/45",
		client = {
			image = "music(9).png",
		}
	},

	["chair26"] = {
		label = "Blue Plastic Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair26.png",
		}
	},

	["bstoy5"] = {
		label = "Burgershot Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Burgershot Inc. 5/5",
		client = {
			image = "bstoy(5).png",
		}
	},

	["banana"] = {
		label = "Banana",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "banana.png",
		}
	},

	["cgchain"] = {
		label = "Represent!",
		weight = 1,
		stack = false,
		close = true,
		description = "Represent!",
		client = {
			image = "np_cg_chain.png",
		}
	},

	["turbo_lvl_1"] = {
		label = "Turbo lvl 1",
		weight = 0,
		stack = true,
		close = true,
		description = "Turbo lvl 1",
		client = {
			image = "turbo_lvl_1.png",
		}
	},

	["tea"] = {
		label = "Tea",
		weight = 400,
		stack = true,
		close = true,
		description = "Keep it Tea!",
		client = {
			image = "tea.png",
		}
	},

	["silver_ring"] = {
		label = "Silver Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_ring.png",
		}
	},

	["coca"] = {
		label = "Coca Leaves",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coca.png",
		}
	},

	["weed"] = {
		label = "Weed",
		weight = 10,
		stack = true,
		close = true,
		description = "No have",
		client = {
			image = "weed.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["casino_goldchip"] = {
		label = "Casino Chip",
		weight = 0,
		stack = true,
		close = false,
		description = "Diamond Casino Chip",
		client = {
			image = "casino_goldchip.png",
		}
	},

	["methbag"] = {
		label = "Methamphetamine (1g)",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed is the name of the game.",
		client = {
			image = "methbag.png",
		}
	},

	["ecstasy3"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy3.png",
		}
	},

	["heroin"] = {
		label = "Heroin",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "heroin.png",
		}
	},

	["mining_copperbar"] = {
		label = "Copper Bar",
		weight = 500,
		stack = true,
		close = true,
		description = "Copper Bar",
		client = {
			image = "mining_copperbar.png",
		}
	},

	["pacmangamecard"] = {
		label = "Pacman Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "pacmangamecard.png",
		}
	},

	["cutted_cucumber"] = {
		label = "Cutted Cucumber",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_cucumber.png",
		}
	},

	["mochilamedia"] = {
		label = "Mochila Mediana",
		weight = 1300,
		stack = false,
		close = true,
		description = "Uma mochila maior, j� d� muito jeito!",
		client = {
			image = "mochilamediana.png",
		}
	},

	["jerrycan"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["blox"] = {
		label = "Blox Multisurface",
		weight = 1000,
		stack = false,
		close = true,
		description = "Kills everything!",
		client = {
			image = "blox.png",
		}
	},

	["cutted_carrot"] = {
		label = "Cutted Carrot",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_carrot.png",
		}
	},

	["chair47"] = {
		label = "Black Wicker Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair47.png",
		}
	},

	["gallary_mona_lisa"] = {
		label = "Mona Lisa",
		weight = 0,
		stack = true,
		close = false,
		description = "Da Vinci 1517",
		client = {
			image = "gallary_mona_lisa.png",
		}
	},

	["chair28"] = {
		label = "Grey Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair28.png",
		}
	},

	["tomato"] = {
		label = "Tomato",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tomato.png",
		}
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission1.png",
		}
	},

	["uwu_toy1"] = {
		label = "uWu Blitz",
		weight = 50,
		stack = true,
		close = false,
		description = "Blitz ",
		client = {
			image = "uwu_toy1.png",
		}
	},

	["blueprint_smg"] = {
		label = "Blueprint SMG",
		weight = 4000,
		stack = true,
		close = true,
		description = "Blueprints Sirve para aprender al armado de algunas armas",
		client = {
			image = "blueprint_smg.png",
		}
	},

	["torso"] = {
		label = "Torso",
		weight = 0,
		stack = false,
		close = true,
		description = "Torso",
		client = {
			image = "torso.png",
		}
	},

	["tmnt5"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/14",
		client = {
			image = "tmnt(5).png",
		}
	},

	["screwdriver"] = {
		label = "Screwdriver",
		weight = 50,
		stack = true,
		close = true,
		description = "Very useful for changing vehicle plates.",
		client = {
			image = "screwdriver.png",
		}
	},

	["alface"] = {
		label = "Lechuga fresca",
		weight = 5000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "clettuce.png",
		}
	},

	["burgershot_coffee"] = {
		label = "Burger Shot Coffee",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Coffee",
		client = {
			image = "burgershot_coffee.png",
		}
	},

	["avatar3"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/10",
		client = {
			image = "avatar(3).png",
		}
	},

	["burgershot_ubeicecream"] = {
		label = "Ube Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Ube Ice Cream",
		client = {
			image = "burgershot_ubeicecream.png",
		}
	},

	["cutted_lettuce"] = {
		label = "Cutted Lettuce",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_lettuce.png",
		}
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring.png",
		}
	},

	["theoffice24"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 24/32",
		client = {
			image = "theoffice(24).png",
		}
	},

	["bakingsoda"] = {
		label = "Baking Soda",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its Baking Soda..?",
		client = {
			image = "bakingsoda.png",
		}
	},

	["mdmchain"] = {
		label = "Represent!",
		weight = 1,
		stack = false,
		close = true,
		description = "Represent!",
		client = {
			image = "np_mdm_chain.png",
		}
	},

	["basketball5"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/8",
		client = {
			image = "basketball(5).png",
		}
	},

	["burgershot_patatob"] = {
		label = "Big Size Patato",
		weight = 100,
		stack = false,
		close = true,
		description = "Big Size Patato",
		client = {
			image = "burgershot_patatob.png",
		}
	},

	["gallary_dragon"] = {
		label = "Dragon",
		weight = 0,
		stack = true,
		close = false,
		description = "Hopefully its not useless like in GOT",
		client = {
			image = "gallary_dragon.png",
		}
	},

	["peyote"] = {
		label = "Peyote",
		weight = 30,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "peyote.png",
		}
	},

	["burgershot_strawberryicecream"] = {
		label = "Strawberry Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Strawberry Ice Cream",
		client = {
			image = "burgershot_strawberryicecream.png",
		}
	},

	["music37"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 37/45",
		client = {
			image = "music(37).png",
		}
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["tq_milk"] = {
		label = "Milk",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_milk.png",
		}
	},

	["basketball2"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 2/8",
		client = {
			image = "basketball(2).png",
		}
	},

	["blacklight"] = {
		label = "Xenons - Blacklight",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "blacklight.png",
		}
	},

	["WEAPON_FLIPKNIFE"] = {
		label = "Flip Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Flip Knife",
		client = {
			image = "WEAPON_FLIPKNIFE",
		}
	},

	["wwe8"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/30",
		client = {
			image = "wwe(8).png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["marijuana_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 0,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "marijuana_nutrition.png",
		}
	},

	["creditcard"] = {
		label = "carte de credit",
		weight = 0,
		stack = false,
		close = true,
		description = "carte de credit",
		client = {
			image = "creditcard.png",
		}
	},

	["cutted_pear"] = {
		label = "Cutted Pear",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_pear.png",
		}
	},

	["mackerel"] = {
		label = "Mackerel",
		weight = 4500,
		stack = false,
		close = false,
		description = "Mackerel",
		client = {
			image = "mackerel.png",
		}
	},

	["shoes"] = {
		label = "Shoes",
		weight = 0,
		stack = false,
		close = true,
		description = "Shoes",
		client = {
			image = "shoes.png",
		}
	},

	["burgershot_unicornicecream"] = {
		label = "Unicorn Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Unicorn Ice Cream",
		client = {
			image = "burgershot_unicornicecream.png",
		}
	},

	["chair107"] = {
		label = "Red Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair107.png",
		}
	},

	["ppv_fan"] = {
		label = "PPV Fan",
		weight = 10000,
		stack = false,
		close = true,
		description = "No have",
		client = {
			image = "ppvf.png",
		}
	},

	["weed_budclean"] = {
		label = "Weed Bud",
		weight = 35,
		stack = true,
		close = false,
		description = "You can pack this at the table",
		client = {
			image = "weed_budclean.png",
		}
	},

	["forceps"] = {
		label = "Forceps",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "forceps.png",
		}
	},

	["heistlaptop1"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
		close = true,
		description = "Pre-configured to access certain systems. Marked for police seizure.",
		client = {
			image = "laptop01.png",
		}
	},

	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission3.png",
		}
	},

	["music11"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 11/45",
		client = {
			image = "music(11).png",
		}
	},

	["basketball4"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/8",
		client = {
			image = "basketball(4).png",
		}
	},

	["chair67"] = {
		label = "White Metal Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair67.png",
		}
	},

	["burgershot_baggoat"] = {
		label = "Goat Menu Package",
		weight = 100,
		stack = false,
		close = true,
		description = "1x Goat Wrap, 1x Big Size Cola, 1x Shot Nuggets, 1x Shot Rings",
		client = {
			image = "burgershot_baggoat.png",
		}
	},


	["art"] = {
		label = "Art",
		weight = 10,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "np_stolenart.png",
		}
	},

	["frasco-nutela"] = {
		label = "Jar of Nutella",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "nutela.png",
		}
	},

	["cutted_tomato"] = {
		label = "Cutted Tomato",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_tomato.png",
		}
	},

	["music34"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 34/45",
		client = {
			image = "music(34).png",
		}
	}, 

	["fishicebox"] = {
		label = "Fishing Ice Chest",
		weight = 2500,
		stack = false,
		close = true,
		description = "Ice Box to store all of your fish",
		client = {
			image = "fishicebox.png",
		}
	},

	["chair50"] = {
		label = "Plastic Lawn Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair50.png",
		}
	},

	["cokekey"] = {
		label = "Llave de coke",
		weight = 4000,
		stack = false,
		close = false,
		description = "¡Llave de acceso al laboratorio de coke!",
		client = {
			image = "cokekey.png",
		}
	},

	["plastic_bag"] = {
		label = "Plastic Bag",
		weight = 8,
		stack = true,
		close = false,
		description = "You can pack a lot of stuff here!",
		client = {
			image = "plastic_bag.png",
		}
	},

	["race_transmission_fwd"] = {
		label = "Race transmission FWD",
		weight = 0,
		stack = true,
		close = true,
		description = "Race transmission FWD",
		client = {
			image = "race_transmission_fwd.png",
		}
	},

	["fishinglootbig"] = {
		label = "Treasure Chest",
		weight = 2500,
		stack = true,
		close = true,
		description = "The lock seems to be intact, Might need a key",
		client = {
			image = "fishinglootbig.png",
		}
	},

	["burgershot_patatos"] = {
		label = "Small Size Patato",
		weight = 100,
		stack = false,
		close = true,
		description = "Small Size Patato",
		client = {
			image = "burgershot_patatos.png",
		}
	},

	["burger-torpedo"] = {
		label = "Torpedo",
		weight = 310,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_torpedo.png",
		}
	},

	["cutted_wheat"] = {
		label = "Flour",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_wheat.png",
		}
	},

	["WEAPON_GUTKNIFE"] = {
		label = "Gut Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Gut Knife.",
		client = {
			image = "WEAPON_GUTKNIFE.png",
		}
	},

	["burger-meat"] = {
		label = "Cooked Patty",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_patty.png",
		}
	},

	["WEAPON_HUNTSMANKNIFE"] = {
		label = "Huntsman Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Huntsman Knife.",
		client = {
			image = "WEAPON_HUNTSMANKNIFE.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["burgershot_vanillaicecream"] = {
		label = "Vanilla Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Vanilla Ice Cream",
		client = {
			image = "burgershot_vanillaicecream.png",
		}
	},

	["chair44"] = {
		label = "Old Posh Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair44.png",
		}
	},

	["helmet"] = {
		label = "Helmet",
		weight = 0,
		stack = false,
		close = true,
		description = "Helmet",
		client = {
			image = "helmet.png",
		}
	},

	["uwu_toy2"] = {
		label = "uWu Scratzes",
		weight = 50,
		stack = true,
		close = false,
		description = "Scratzes ",
		client = {
			image = "uwu_toy2.png",
		}
	},

	["bmx"] = {
		label = "BMX Bike",
		weight = 500,
		stack = false,
		close = true,
		description = "A BMX bike",
		client = {
			image = "bmx.png",
		}
	},

	["tq_kiwi_juice"] = {
		label = "Kiwi Juice",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_kiwi_juice.png",
		}
	},

	["tq_kamikaze"] = {
		label = "Kamikaze",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_kamikaze.png",
		}
	},

	["spoiler0"] = {
		label = "Stock Spoiler",
		weight = 7500,
		stack = true,
		close = true,
		description = "Stock Spoiler",
		client = {
			image = "spoiler0.png",
		}
	},

	["fingerprintreader"] = {
		label = "Pro Tech XFR8001",
		weight = 200,
		stack = false,
		close = true,
		description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
		client = {
			image = "fingerprintreader.png",
		}
	},

	["scorcher"] = {
		label = "Scorcher Bike",
		weight = 500,
		stack = false,
		close = true,
		description = "A Scorcher bike",
		client = {
			image = "scorcher.png",
		}
	},

	["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring.png",
		}
	},

	["mining_washedstone"] = {
		label = "Washed Stone",
		weight = 500,
		stack = true,
		close = true,
		description = "Wasted Stone",
		client = {
			image = "mining_washedstone.png",
		}
	},

	["goldenshower"] = {
		label = "Xenons - Golden Shower",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "goldenshower.png",
		}
	},



	["theoffice12"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 12/32",
		client = {
			image = "theoffice(12).png",
		}
	},

	["xanaxpill"] = {
		label = "Xanax Pill",
		weight = 2,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "xanaxpill.png",
		}
	},

	["marijuana_scale"] = {
		label = "Scale",
		weight = 0,
		stack = true,
		close = false,
		description = "This is not what it looks like",
		client = {
			image = "marijuana_scale.png",
		}
	},

	["WEAPON_CHBFKNIFE"] = {
		label = "Case Hardened Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Case Hardened Butterfly Knife",
		client = {
			image = "WEAPON_CHBFKNIFE",
		}
	},

	["chair13"] = {
		label = "Orange Leather Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair13.png",
		}
	},

	["anchor"] = {
		label = "Boat Anchor",
		weight = 2500,
		stack = true,
		close = true,
		description = "Boat Anchor",
		client = {
			image = "anchor.png",
		}
	},

	["bubble-amora"] = {
		label = "Blackberry Bubble Tea",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "btamora.png",
		}
	},

	["burgershot_colab"] = {
		label = "Big Size Cola",
		weight = 100,
		stack = false,
		close = true,
		description = "Big Size Cola",
		client = {
			image = "burgershot_colab.png",
		}
	},

	["chair55"] = {
		label = "Old Metal ",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair55.png",
		}
	},

	["lithium"] = {
		label = "Lithium",
		weight = 1000,
		stack = true,
		close = false,
		description = "Stuff to cook!",
		client = {
			image = "lithium.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["cat2"] = {
		label = "CatCafe Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cat Cafe Inc. 2/6",
		client = {
			image = "catcafe(2).png",
		}
	},

	["vinilo_1"] = {
		label = "Vinilo de Vehiculo N1",
		weight = 20000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "vinilo_1.png",
		}
	},

	["theoffice11"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 11/32",
		client = {
			image = "theoffice(11).png",
		}
	},

	["criptomoney"] = {
		label = "Crypto Money",
		weight = 0,
		stack = false,
		close = true,
		description = "BackPack for More Storage",
		client = {
			image = "bag.png",
		}
	},

	["yellowpeyoteplant"] = {
		label = "Odd Plant",
		weight = 0,
		stack = true,
		close = true,
		description = "A Strange Looking Yellow Flowered Plant",
		client = {
			image = "yellowpeyote.png",
		}
	},

	["sharkhammer"] = {
		label = "Shark",
		weight = 50000,
		stack = false,
		close = false,
		description = "Hammerhead Shark",
		client = {
			image = "sharkhammer.png",
		}
	},

	["music1"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 1/45",
		client = {
			image = "music(1).png",
		}
	},

	["chair91"] = {
		label = "White Leather Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair91.png",
		}
	},

	["pinkpeyoteplant"] = {
		label = "Odd Plant",
		weight = 0,
		stack = true,
		close = true,
		description = "A Strange Looking Pink Flowered Plant",
		client = {
			image = "pinkpeyote.png",
		}
	},

	["couve"] = {
		label = "Repollo Fresco",
		weight = 5000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "couve.png",
		}
	},

	["chair33"] = {
		label = "Black Comfy Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair33.png",
		}
	},

	["bass"] = {
		label = "Bass",
		weight = 2250,
		stack = false,
		close = false,
		description = "A normal fish Tatses pretty good!",
		client = {
			image = "bass.png",
		}
	},

	["ruby_ring_silver"] = {
		label = "Ruby Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring_silver.png",
		}
	},


	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["fishingloot"] = {
		label = "Metal Box",
		weight = 500,
		stack = true,
		close = true,
		description = "Seems to be a corroded from the salt water, Should be easy to open",
		client = {
			image = "fishingloot.png",
		}
	},

	["goldore"] = {
		label = "Gold Ore",
		weight = 1000,
		stack = true,
		close = true,
		description = "Wow Cool Shinny",
		client = {
			image = "goldbar.png",
		}
	},

	["tribike2"] = {
		label = "Red TriBike",
		weight = 500,
		stack = false,
		close = true,
		description = "A red Tribike",
		client = {
			image = "tribike2.png",
		}
	},

	["polaroid"] = {
		label = "Camara Polaroid",
		weight = 100,
		stack = false,
		close = true,
		description = "Camara de Alta Resolucion",
		client = {
			image = "polaroid.png",
		}
	},

	["fish"] = {
		label = "Fish",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fish.png",
		}
	},

	["mining_goldbar"] = {
		label = "Gold Bar",
		weight = 500,
		stack = true,
		close = true,
		description = "Gold Bar",
		client = {
			image = "mining_goldbar.png",
		}
	},

	["WEAPON_FORESTBFKNIFE"] = {
		label = "Forest Butterfly Knife",
		weight = 1000,
		stack = false,
		close = true,
		description = "Forest Butterfly Knife.",
		client = {
			image = "WEAPON_FORESTBFKNIFE.png",
		}
	},

	["pastel-frango"] = {
		label = "Chicken Pastel",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "pfrango.png",
		}
	},

	["theoffice8"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/32",
		client = {
			image = "theoffice(8).png",
		}
	},

	["music38"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 38/45",
		client = {
			image = "music(38).png",
		}
	},

	["mining_pan"] = {
		label = "Washing Pan",
		weight = 500,
		stack = false,
		close = true,
		description = "Classic's washing pan",
		client = {
			image = "mining_pan.png",
		}
	},

	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
		client = {
			image = "noscolour.png",
		}
	},

	["theoffice4"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/32",
		client = {
			image = "theoffice(4).png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["coffee_beans"] = {
		label = "Coffee Beans",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coffee_beans.png",
		}
	},

	["trigo"] = {
		label = "Trigo",
		weight = 7000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "trigo.png",
		}
	},

	["cucumber"] = {
		label = "Cucumber",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cucumber.png",
		}
	},

	["chair97"] = {
		label = "Plastic Lawn Chair 2",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair97.png",
		}
	},

	["theoffice22"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 22/32",
		client = {
			image = "theoffice(22).png",
		}
	},

	["fishbait"] = {
		label = "Fish Bait",
		weight = 400,
		stack = true,
		close = true,
		description = "Fishing bait",
		client = {
			image = "fishbait.png",
		}
	},

	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "carbattery.png",
		}
	},

	["cocacola"] = {
		label = "CocaCola",
		weight = 330,
		stack = true,
		close = true,
		description = "CocaCola, Taste The Feeling!",
		client = {
			image = "cocacola.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["stock_transmission"] = {
		label = "Stock transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock transmission",
		client = {
			image = "stock_transmission.png",
		}
	},

	["toy-egg"] = {
		label = "Burgershot Toy Egg",
		weight = 1000,
		stack = true,
		close = true,
		description = "Gives Random Toys",
		client = {
			image = "toy-egg.png",
		}
	},

	["limegreen"] = {
		label = "Xenons - Lime Green",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "limegreen.png",
		}
	},

	["chair81"] = {
		label = "Blue Deco Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair81.png",
		}
	},

	["nutrition_plant"] = {
		label = "Nutrition Plants",
		weight = 1000,
		stack = true,
		close = true,
		description = "Necessary for your plants to grow",
		client = {
			image = "marijuana_nutrition.png",
		}
	},

	["silverearring"] = {
		label = "Silver Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_earring.png",
		}
	},

	["radiator"] = {
		label = "Car Radiator",
		weight = 10000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "car_radiator.png",
		}
	},

	["tmnt10"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/14",
		client = {
			image = "tmnt(10).png",
		}
	},

	["bomb"] = {
		label = "Bombe",
		weight = 5,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bomb.png",
		}
	},

	["meat"] = {
		label = "Meat",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "meat.png",
		}
	},

	["mortalcombatgamecard"] = {
		label = "Mortal Combat Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "mortalcombatgamecard.png",
		}
	},

	["chair46"] = {
		label = "White Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair46.png",
		}
	},

	["music25"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 25/45",
		client = {
			image = "music(25).png",
		}
	},

	["chair93"] = {
		label = "Brown Luxury Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair93.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = true,
		close = true,
		description = "RGB LED Vehicle Remote",
		client = {
			image = "underglow_controller.png",
		}
	},

	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission4.png",
		}
	},

	["cutted_meat"] = {
		label = "Cutted Meat",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_meat.png",
		}
	},

	["wwe5"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/30",
		client = {
			image = "wwe(5).png",
		}
	},

	["burgershot_smallemptyglass"] = {
		label = "Small Size Empty Glass",
		weight = 100,
		stack = false,
		close = true,
		description = "Small Size Empty Glass",
		client = {
			image = "burgershot_smallemptyglass.png",
		}
	},

	["halloween9"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/13",
		client = {
			image = "halloween(9).png",
		}
	},

	["halloween6"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/13",
		client = {
			image = "halloween(6).png",
		}
	},

	["chair37"] = {
		label = "Dark Brown Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair37.png",
		}
	},

	["tmnt9"] = {
		label = "TMNT Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 9/14",
		client = {
			image = "tmnt(9).png",
		}
	},

	["methlabor"] = {
		label = "Methlabor",
		weight = 15000,
		stack = true,
		close = false,
		description = "Stuff to cook!",
		client = {
			image = "lab.png",
		}
	},

	["rollcash"] = {
		label = "Roll of Small Notes",
		weight = 0,
		stack = true,
		close = false,
		description = "Lots of low denominators - Indicates drug sales.",
		client = {
			image = "cash-roll.png",
		}
	},

	["chair109"] = {
		label = "Cream Wicker Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair109.png",
		}
	},

	["marijuana_3.5_low"] = {
		label = "3.5g marijuana",
		weight = 2800,
		stack = false,
		close = true,
		description = "3.5g low grade marijuana",
		client = {
			image = "marijuana_3.5_low.png",
		}
	},

	["fingerprinttape"] = {
		label = "Fingerprint Tape",
		weight = 1000,
		stack = false,
		close = true,
		description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
		client = {
			image = "fingerprinttape.png",
		}
	},

	["music13"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 13/45",
		client = {
			image = "music(13).png",
		}
	},

	["tunasandwich"] = {
		label = "Tuna Sandwich",
		weight = 380,
		stack = true,
		close = true,
		description = "A risky looking tuna mayonnaise sandwich..",
		client = {
			image = "tunasandwich.png",
		}
	},

	["uncut_sapphire"] = {
		label = "Uncut Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Sapphire",
		client = {
			image = "uncut_sapphire.png",
		}
	},

	["lab_outfit"] = {
		label = "Astronot kıyafeti",
		weight = 3000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "lab_outfit.png",
		}
	},

	["car_door"] = {
		label = "Car Door",
		weight = 10000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "car_door.png",
		}
	},

	["music43"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 43/45",
		client = {
			image = "music(43).png",
		}
	},

	["mariogamecard"] = {
		label = "Mario Game Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Game Card",
		client = {
			image = "mariogamecard.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},

	["music5"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 5/45",
		client = {
			image = "music(5).png",
		}
	},

	["cutted_peach"] = {
		label = "Cutted Peach",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_peach.png",
		}
	},

	["burger-mshakeformula"] = {
		label = "Milkshake Formula",
		weight = 125,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_ingredients_icecream.png",
		}
	},

	["theoffice28"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 28/32",
		client = {
			image = "theoffice(28).png",
		}
	},

	["wwe30"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 30/30",
		client = {
			image = "wwe(30).png",
		}
	},

	["disabler"] = {
		label = "Tracker Disabling Tool",
		weight = 0,
		stack = false,
		close = true,
		description = "Plug this in and keep moving.",
		client = {
			image = "disabler.png",
		}
	},

	["shell_oil"] = {
		label = "Shell oil",
		weight = 0,
		stack = true,
		close = true,
		description = "Shell oil",
		client = {
			image = "shell_oil.png",
		}
	},

	["barril"] = {
		label = "Barril 70L",
		weight = 5000,
		stack = true,
		close = true,
		description = "Barril Especial para Residuos Toxicos",
		client = {
			image = "barril.png",
		}
	},

	["burgershot_smurfetteicecream"] = {
		label = "Smurfette Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Smurfette Ice Cream",
		client = {
			image = "burgershot_smurfetteicecream.png",
		}
	},

	["chair73"] = {
		label = "Dark Brown Wood Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair73.png",
		}
	},

	["potato"] = {
		label = "Potato",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "potato.png",
		}
	},

	["tq_daquiri"] = {
		label = "Daquiri",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_daquiri.png",
		}
	},

	["emerald_earring"] = {
		label = "Emerald Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring.png",
		}
	},

	["music14"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 14/45",
		client = {
			image = "music(14).png",
		}
	},

	["burger-bleeder"] = {
		label = "Bleeder",
		weight = 250,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_the-bleeder.png",
		}
	},

	["theoffice23"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 23/32",
		client = {
			image = "theoffice(23).png",
		}
	},

	["theoffice10"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 10/32",
		client = {
			image = "theoffice(10).png",
		}
	},

	["vinilo_5"] = {
		label = "Vinilo de Vehiculo N5",
		weight = 20000,
		stack = false,
		close = true,
		description = "Vinilo Unico de Los Angeles",
		client = {
			image = "vinilo_5.png",
		}
	},

	["stock_engine"] = {
		label = "Stock engine",
		weight = 0,
		stack = true,
		close = true,
		description = "Stock engine",
		client = {
			image = "stock_engine.png",
		}
	},

	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bumper.png",
		}
	},

	["tq_caramel"] = {
		label = "Caramel",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_caramel.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["sharktiger"] = {
		label = "Shark",
		weight = 50000,
		stack = false,
		close = false,
		description = "Tigershark",
		client = {
			image = "sharktiger.png",
		}
	},

	["basketball3"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/8",
		client = {
			image = "basketball(3).png",
		}
	},

	["methbrick"] = {
		label = "Methamphetamine Brick (100g)",
		weight = 10000,
		stack = true,
		close = true,
		description = "Increases your Stamina and Movement Speed, Breaks down into product.",
		client = {
			image = "methbrick.png",
		}
	},

	["mining_copperfragment"] = {
		label = "Copper Fragment",
		weight = 500,
		stack = true,
		close = true,
		description = "Copper fragment from mining",
		client = {
			image = "mining_copperfragment.png",
		}
	},

	["diamond_necklace_silver"] = {
		label = "Diamond Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace_silver.png",
		}
	},

	["burger-toy1"] = {
		label = "Action Figure",
		weight = 50,
		stack = false,
		close = false,
		description = "An Action Figure From the late 90's",
		client = {
			image = "action-figure.png",
		}
	},

	["chair10"] = {
		label = "Black Office Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair10.png",
		}
	},

	["chair88"] = {
		label = "Black Deco Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair88.png",
		}
	},

	["codfish"] = {
		label = "Cod",
		weight = 6500,
		stack = false,
		close = false,
		description = "Cod",
		client = {
			image = "codfish.png",
		}
	},

	["wwe6"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/30",
		client = {
			image = "wwe(6).png",
		}
	},

	["avatar6"] = {
		label = "Avatar Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/10",
		client = {
			image = "avatar(6).png",
		}
	},


	["halloween7"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 7/13",
		client = {
			image = "halloween(7).png",
		}
	},

	["chair32"] = {
		label = "Luxury Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair32.png",
		}
	},

	["weed_bud"] = {
		label = "Weed Bud",
		weight = 40,
		stack = true,
		close = false,
		description = "Needs to be clean at the table",
		client = {
			image = "weed_bud.png",
		}
	},

	["chair8"] = {
		label = "Lime Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair8.png",
		}
	},

	["chair41"] = {
		label = "Grey Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair41.png",
		}
	},

	["chair15"] = {
		label = "Old Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair15.png",
		}
	},

	["muffin-chocolate"] = {
		label = "Chocolate Muffin",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mufchocolate.png",
		}
	},

	["theoffice14"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 14/32",
		client = {
			image = "theoffice(14).png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		}
	},

	["burgershot_chocolateicecream"] = {
		label = "Chocolate Ice Cream",
		weight = 100,
		stack = false,
		close = true,
		description = "Chocolate Ice Cream",
		client = {
			image = "burgershot_chocolateicecream.png",
		}
	},

	["emerald_earring_silver"] = {
		label = "Emerald Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring_silver.png",
		}
	},

	["chair61"] = {
		label = "Cream Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair61.png",
		}
	},

	["gallary_les_femmes_dalger"] = {
		label = "Les Femmes d'Alger",
		weight = 0,
		stack = true,
		close = false,
		description = "Picasso 1955",
		client = {
			image = "gallary_les_femmes_dalger.png",
		}
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for Performance part removal",
		client = {
			image = "toolbox.png",
		}
	},

	["chair96"] = {
		label = "Light Brown Metal Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair96.png",
		}
	},

	["lsd3"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd3.png",
		}
	},

	["onion"] = {
		label = "Onion",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "onion.png",
		}
	},

	["cat5"] = {
		label = "CatCafe Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cat Cafe Inc. 5/6",
		client = {
			image = "catcafe(5).png",
		}
	},

	["strawberry"] = {
		label = "Strawberry",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "strawberry.png",
		}
	},

	["hp8"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 8/10",
		client = {
			image = "hp(8).png",
		}
	},

	["silverore"] = {
		label = "Silver Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Silver Ore",
		client = {
			image = "silverore.png",
		}
	},

	["chair21"] = {
		label = "Metal Lawn Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair21.png",
		}
	},

	["vagoschain"] = {
		label = "Represent!",
		weight = 1,
		stack = false,
		close = true,
		description = "Represent!",
		client = {
			image = "np_vagos_chain.png",
		}
	},

	["hp4"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/10",
		client = {
			image = "hp(4).png",
		}
	},

	["chair58"] = {
		label = "Zebra Print Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair58.png",
		}
	},

	["joint_ogk"] = {
		label = "OGKush Strain Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint_ogk.png",
		}
	},

	["backpack2"] = {
		label = "backpack2",
		weight = 0,
		stack = false,
		close = true,
		description = "No have",
		client = {
			image = "backpack2.png",
		}
	},

	["music15"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 15/45",
		client = {
			image = "music(15).png",
		}
	},

	["chair18"] = {
		label = "Blue Dining Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair18.png",
		}
	},

	["iodine_crystals"] = {
		label = "Iodine Crystals",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "iodine_crystals.png",
		}
	},

	["leather"] = {
		label = "Leather",
		weight = 100,
		stack = true,
		close = false,
		description = "Some big taco brother",
		client = {
			image = "leather.png",
		}
	},

	["chair66"] = {
		label = "Yellow Wicker Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair66.png",
		}
	},

	["rawcoke"] = {
		label = "Batch of Raw Cocaine",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rawcoke.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["purple"] = {
		label = "Xenons - Purple",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "purple.png",
		}
	},

	["goldcoin"] = {
		label = "Gold Coin",
		weight = 0,
		stack = true,
		close = false,
		description = "Check inside for chocolate",
		client = {
			image = "goldcoin.png",
		}
	},

	["burgershot_bread"] = {
		label = "Bread",
		weight = 100,
		stack = false,
		close = true,
		description = "Bread",
		client = {
			image = "burgershot_bread.png",
		}
	},

	["burgershot_meat"] = {
		label = "Meat",
		weight = 100,
		stack = false,
		close = true,
		description = "Meat",
		client = {
			image = "burgershot_meat.png",
		}
	},

	["cenoura"] = {
		label = "Zanahoria",
		weight = 8000,
		stack = true,
		close = true,
		description = "Puede servir para cocinar o venderlo simplemente",
		client = {
			image = "cenouras.png",
		}
	},

	["marijuana_joint3g"] = {
		label = "Joint",
		weight = 500,
		stack = true,
		close = true,
		description = "3g joint",
		client = {
			image = "marijuana_joint3g.png",
		}
	},

	["chair94"] = {
		label = "Grey Luxury Office Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair94.png",
		}
	},

	["ngk_sparkplugs"] = {
		label = "BGK sparkplug",
		weight = 0,
		stack = true,
		close = true,
		description = "NGK sparkplug",
		client = {
			image = "ngk_sparkplugs.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["cashstack"] = {
		label = "Marked Money",
		weight = 0,
		stack = true,
		close = false,
		description = "All nice and sequential.",
		client = {
			image = "cashstack.png",
		}
	},

	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace.png",
		}
	},

	["burger-heartstopper"] = {
		label = "Heartstopper",
		weight = 2500,
		stack = true,
		close = true,
		description = "Sates Hunger.",
		client = {
			image = "bs_the-heart-stopper.png",
		}
	},

	["tq_strawberrycup"] = {
		label = "Cocotq strawberrycupnut",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_strawberrycup.png",
		}
	},

	["fishingrod"] = {
		label = "Fishing Rod",
		weight = 75000,
		stack = true,
		close = true,
		description = "A fishing rod for adventures with friends!!",
		client = {
			image = "fishingrod.png",
		}
	},

	["wwe3"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 3/30",
		client = {
			image = "wwe(3).png",
		}
	},

	["hp6"] = {
		label = "HarryPotter Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/10",
		client = {
			image = "hp(6).png",
		}
	},

	["burgershot_toy2"] = {
		label = "Burger Shot Toy",
		weight = 100,
		stack = false,
		close = true,
		description = "Burger Shot Toy",
		client = {
			image = "burgershot_toy2.png",
		}
	},

	["drugtestkit"] = {
		label = "Drug Test Kit",
		weight = 200,
		stack = true,
		close = true,
		description = "A multipanel field test kit used to test for popular drugs in a suspects saliva, it's probably accurate.",
		client = {
			image = "drugtestkit.png",
		}
	},

	["burgershot_bigking"] = {
		label = "Big King Burger",
		weight = 100,
		stack = false,
		close = true,
		description = "Big King",
		client = {
			image = "burgershot_bigking.png",
		}
	},

	["music4"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 4/45",
		client = {
			image = "music(4).png",
		}
	},

	["uncut_emerald"] = {
		label = "Uncut Emerald",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Emerald",
		client = {
			image = "uncut_emerald.png",
		}
	},

	["marijuana_trowel"] = {
		label = "Trowel",
		weight = 0,
		stack = true,
		close = true,
		description = "Small handheld garden shovel",
		client = {
			image = "marijuana_trowel.png",
		}
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A Sapphire that shimmers",
		client = {
			image = "sapphire.png",
		}
	},

	["halloween11"] = {
		label = "Halloween Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 11/13",
		client = {
			image = "halloween(11).png",
		}
	},

	["meatcoyote"] = {
		label = "Coyote Pelt",
		weight = 10000,
		stack = true,
		close = false,
		description = "Coyote Pelt",
		client = {
			image = "coyotepelt.png",
		}
	},

	["chair92"] = {
		label = "Brown Couch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair92.png",
		}
	},

	["gsfchain"] = {
		label = "Represent!",
		weight = 1,
		stack = false,
		close = true,
		description = "Represent!",
		client = {
			image = "np_gsf_chain.png",
		}
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["cafe-uwu"] = {
		label = "Café",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cafe.png",
		}
	},

	["jeans"] = {
		label = "Jeans",
		weight = 0,
		stack = false,
		close = true,
		description = "Jeans",
		client = {
			image = "jeans.png",
		}
	},

	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spoiler.png",
		}
	},

	["race_suspension"] = {
		label = "Race suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "Race suspension",
		client = {
			image = "race_suspension.png",
		}
	},

	["chair53"] = {
		label = "Fancy Garden Chair",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chair53.png",
		}
	},

	["mochilagrande"] = {
		label = "Bolso Grande",
		weight = 2000,
		stack = false,
		close = true,
		description = "Um expetaculo, mais peso e mais slots",
		client = {
			image = "bolsogrande.png",
		}
	},

	["coke_figureempty"] = {
		label = "Action Figure",
		weight = 150,
		stack = true,
		close = false,
		description = "Action Figure of the cartoon superhero Impotent Rage",
		client = {
			image = "coke_figureempty.png",
		}
	},

	["ducttape"] = {
		label = "Duct Tape",
		weight = 0,
		stack = false,
		close = true,
		description = "Good for quick fixes",
		client = {
			image = "bodyrepair.png",
		}
	},

	["basketball6"] = {
		label = "Basketball Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 6/8",
		client = {
			image = "basketball(6).png",
		}
	},

	["tq_island_breeze"] = {
		label = "Island Breeze",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_island_breeze.png",
		}
	},

	["keyPickup"] = {
		label = "Pickup Key",
		weight = 100,
		stack = false,
		close = false,
		description = "Cles De Banque.",
		client = {
			image = "keys-bank.png",
		}
	},

	["marijuana_crop_high"] = {
		label = "Harvested Crop",
		weight = 5500,
		stack = true,
		close = false,
		description = "high grade harvested marijuana crop",
		client = {
			image = "marijuana_crop_high.png",
		}
	},

	["uncut_diamond"] = {
		label = "Uncut Diamond",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Diamond",
		client = {
			image = "uncut_diamond.png",
		}
	},

	["blueprint_especiales"] = {
		label = "Blueprint Especiales",
		weight = 10000,
		stack = true,
		close = true,
		description = "Blueprints Sirve para aprender al armado de algunas armas",
		client = {
			image = "blueprint_especiales.png",
		}
	},

	["tq_coconut"] = {
		label = "Coconut",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_coconut.png",
		}
	},

	["peyote_seed"] = {
		label = "Peyote Seed",
		weight = 1000,
		stack = true,
		close = true,
		description = "A Peyote seed of plant rare",
		client = {
			image = "weed-plant-seed.png",
		}
	},

	["windowtint0"] = {
		label = "Window Tint",
		weight = 2200,
		stack = true,
		close = true,
		description = "Stock Window Tint",
		client = {
			image = "stockwindowtint.png",
		}
	},

	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rollcage.png",
		}
	},

	["burgershot_bagsmall"] = {
		label = "Small Size Package",
		weight = 100,
		stack = false,
		close = true,
		description = "1x Bleeder Burger, 1x Small Size Cola, 1x Small Size Patato",
		client = {
			image = "burgershot_bagsmall.png",
		}
	},

	["rawmeth"] = {
		label = "Batch of Raw Methamphetamine",
		weight = 5000,
		stack = true,
		close = true,
		description = "Shit's still crystal, needs to be dried.",
		client = {
			image = "rawmeth.png",
		}
	},

	["theoffice15"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 15/32",
		client = {
			image = "theoffice(15).png",
		}
	},

	["barra-chocolate"] = {
		label = "Chocolate Bar",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "chocolate.png",
		}
	},

	["ecstasy2"] = {
		label = "Ectasy",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "ecstasy2.png",
		}
	},

	["pixellaptop"] = {
		label = "ConverLaptop",
		weight = 10000,
		stack = false,
		close = true,
		description = "PixelTablet (EOs AmS)",
		client = {
			image = "tablet.png",
		}
	},

	["joint_ww"] = {
		label = "White Widow Strain Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint_ww.png",
		}
	},

	["lsd2"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		description = "Explore a new universe!",
		client = {
			image = "lsd2.png",
		}
	},

	["fishingtin"] = {
		label = "Fishing Tin",
		weight = 2500,
		stack = true,
		close = false,
		description = "Fishing Tin",
		client = {
			image = "fishingtin.png",
		}
	},

	["music26"] = {
		label = "Musician Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 26/45",
		client = {
			image = "music(26).png",
		}
	},

	["mechboard"] = {
		label = "Mechanic Sheet",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mechboard.png",
		}
	},

	["drymeth"] = {
		label = "Batch of Dried Methamphetamine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Dried Amp waiting to be packaged.",
		client = {
			image = "drymeth.png",
		}
	},

	["wwe23"] = {
		label = "WWE Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 23/30",
		client = {
			image = "wwe(23).png",
		}
	},

	["bstoy1"] = {
		label = "Burgershot Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Burgershot Inc. 1/5",
		client = {
			image = "bstoy(1).png",
		}
	},

	["cutted_soya"] = {
		label = "Tofu",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_soya.png",
		}
	},

	["oxy-box"] = {
		label = "Paquete de Droga",
		weight = 40000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "oxy-box.png",
		}
	},

	["surgical_gloves"] = {
		label = "Surgical gloves",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "surgical_gloves.png",
		}
	},

	["toy-eggg"] = {
		label = "RoosterRest Toy Egg",
		weight = 1000,
		stack = true,
		close = true,
		description = "Gives Random Toys",
		client = {
			image = "toy-eggg.png",
		}
	},

	["white"] = {
		label = "Xenons - White",
		weight = 500,
		stack = true,
		close = true,
		description = "Coloured Headlights",
		client = {
			image = "white.png",
		}
	},

	["cutted_mango"] = {
		label = "Cutted Mango",
		weight = 8,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cutted_mango.png",
		}
	},

	["heroin_syringe"] = {
		label = "Syringe",
		weight = 320,
		stack = true,
		close = false,
		description = "Enjoy your new crystal clear stuff!",
		client = {
			image = "heroin_syringe.png",
		}
	},

	["theoffice26"] = {
		label = "TheOffice Toy",
		weight = 1000,
		stack = false,
		close = true,
		description = "Número de colección. 26/32",
		client = {
			image = "theoffice(26).png",
		}
	},

	["mikrosil"] = {
		label = "Mikrosil",
		weight = 1000,
		stack = false,
		close = true,
		description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
		client = {
			image = "mikrosil.png",
		}
	},

	["tq_water"] = {
		label = "Water",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tq_water.png",
		}
	},

	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine3.png",
		}
	},
	---- MT workshop
	["engine_class_s"] = {
		label = "Engine Class S",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["engine_class_a"] = {
		label = "Engine Class A",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["engine_class_b"] = {
		label = "Engine Class B",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["engine_class_c"] = {
		label = "Engine Class C",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["engine_class_d"] = {
		label = "Engine Class D",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["transmission_class_s"] = {
		label = "Transmission Class S",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["transmission_class_a"] = {
		label = "Transmission Class A",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["transmission_class_b"] = {
		label = "Transmission Class B",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["transmission_class_c"] = {
		label = "Transmission Class C",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["transmission_class_d"] = {
		label = "Transmission Class D",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_s_lvl1"] = {
		label = "Suspension Class S LVL 1",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_a_lvl1"] = {
		label = "Suspension Class A LVL 1",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_b_lvl1"] = {
		label = "Suspension Class B LVL 1",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_c_lvl1"] = {
		label = "Suspension Class C LVL 1",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_d_lvl1"] = {
		label = "Suspension Class D LVL 1",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_s_lvl2"] = {
		label = "Suspension Class S LVL 2",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_a_lvl2"] = {
		label = "Suspension Class A LVL 2",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_b_lvl2"] = {
		label = "Suspension Class B LVL 2",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_c_lvl2"] = {
		label = "Suspension Class C LVL 2",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_d_lvl2"] = {
		label = "Suspension Class D LVL 2",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_s_lvl3"] = {
		label = "Suspension Class S LVL 3",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_a_lvl3"] = {
		label = "Suspension Class A LVL 3",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_b_lvl3"] = {
		label = "Suspension Class B LVL 3",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_c_lvl3"] = {
		label = "Suspension Class C LVL 3",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_d_lvl3"] = {
		label = "Suspension Class D LVL 3",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_s_lvl4"] = {
		label = "Suspension Class S LVL 4",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_a_lvl4"] = {
		label = "Suspension Class A LVL 4",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_b_lvl4"] = {
		label = "Suspension Class B LVL 4",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_c_lvl4"] = {
		label = "Suspension Class C LVL 4",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["suspension_class_d_lvl4"] = {
		label = "Suspension Class D LVL 4",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["brakes_class_s"] = {
		label = "Brakes Class S",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["brakes_class_a"] = {
		label = "Brakes Class A",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["brakes_class_b"] = {
		label = "Brakes Class B",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["brakes_class_c"] = {
		label = "Brakes Class C",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["brakes_class_d"] = {
		label = "Brakes Class D",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["armour_class_s"] = {
		label = "Armour Class S",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["armour_class_a"] = {
		label = "Armour Class A",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["armour_class_b"] = {
		label = "Armour Class B",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["armour_class_c"] = {
		label = "Armour Class C",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["armour_class_d"] = {
		label = "Armour Class D",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["turbo_class_s"] = {
		label = "Turbo Class S",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["turbo_class_a"] = {
		label = "Turbo Class A",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["turbo_class_b"] = {
		label = "Turbo Class B",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["turbo_class_c"] = {
		label = "Turbo Class C",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["turbo_class_d"] = {
		label = "Turbo Class D",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshops_toolbox"] = {
		label = "Mechanic Toolbox",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshops_oil"] = {
		label = "Vehicle Oil",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshop_cosmetics"] = {
		label = "Vehicle Cosmetics",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshops_tint_spray"] = {
		label = "Vehicle Paint Spray",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["engine_class_mt"] = {
		label = "Bike engine",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["transmission_class_mt"] = {
		label = "Bike transmission",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["turbo_class_mt"] = {
		label = "Bike turbo",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["brakes_class_mt"] = {
		label = "Bike brakes",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["armour_class_mt"] = {
		label = "Bike armour",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshops_lights_controller"] = {
		label = "Vehicle Lights Controller",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshops_recipe"] = {
		label = "Vehicle Mods List",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["workshops_extras"] = {
		label = "Vehicle Extras",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["mechanic_repair_kit"] = {
		label = "Vehicle Repair Kit",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},


	["burgershot_bagcoffe"] = {
		label = "Coffee Package",
		weight = 100,
		stack = false,
		close = true,
		description = "1x Coffee, 1x Macaroon",
		client = {
			image = "burgershot_bagcoffe.png",
		}
	},

	["hotchocolate"] = {
		label = "Hot Chocolate",
		weight = 400,
		stack = true,
		close = true,
		description = "Moments of Joy!",
		client = {
			image = "hotchocolate.png",
		}
	},

	--mt menu

	["restaurant_food"] = {
		label = "Restaurant food",
		weight = 0,
		stack = true,
		close = true,
		client = {
			export = 'mt-restaurants.useFoodItem'
		}
	},
	["restaurant_box"] = {
		label = "Restaurant box",
		weight = 0,
		stack = true,
		close = true,
		client = {
			export = 'mt-restaurants.useBoxItem'
		}
	},
	["restaurant_menu"] = {
		label = "Restaurant menu",
		weight = 0,
		stack = true,
		close = true,
		client = {
			export = 'mt-restaurants.openMenu'
		}
	},
	['pain'] = {
        label = 'pain',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },
	['filet'] = {
        label = 'filet',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },
	['cornichon'] = {
        label = 'cornichon',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },
	['nuggets'] = {
        label = 'nuggets',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },
	['farine'] = {
        label = 'farine',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },
	['chocolat'] = {
        label = 'chocolat',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },
	['pomme_de_terre'] = {
        label = 'pomme_de_terre',
        weight = 8,
        stack = true,
        close = true,
        description = '',
    },

	--mt workshop

	["engine_s"] = {
		label = "Engine S",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["engine_a"] = {
		label = "Engine A",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["engine_b"] = {
		label = "Engine B",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["engine_c"] = {
		label = "Engine C",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["engine_d"] = {
		label = "Engine D",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["transmission_s"] = {
		label = "Transmission S",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["transmission_a"] = {
		label = "Transmission A",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["transmission_b"] = {
		label = "Transmission B",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["transmission_c"] = {
		label = "Transmission C",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["transmission_d"] = {
		label = "Transmission D",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["suspension_s"] = {
		label = "Suspension S",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["suspension_a"] = {
		label = "Suspension A",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["suspension_b"] = {
		label = "Suspension B",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["suspension_c"] = {
		label = "Suspension C",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["suspension_d"] = {
		label = "Suspension D",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["brake_s"] = {
		label = "Brake S",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["brake_a"] = {
		label = "Brake A",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["brake_b"] = {
		label = "Brake B",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["brake_c"] = {
		label = "Brake C",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["brake_d"] = {
		label = "Brake D",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["turbo_s"] = {
		label = "Turbo S",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["turbo_a"] = {
		label = "Turbo A",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["turbo_b"] = {
		label = "Turbo B",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["turbo_c"] = {
		label = "Turbo C",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["turbo_d"] = {
		label = "Turbo D",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["armour_s"] = {
		label = "Armour S",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["armour_a"] = {
		label = "Armour A",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["armour_b"] = {
		label = "Armour B",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["armour_c"] = {
		label = "Armour C",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["armour_d"] = {
		label = "Armour D",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["engine_repair_kit"] = {
		label = "Engine repair kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["body_repair_kit"] = {
		label = "Body repair kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["cosmetics"] = {
		label = "Cosmetics",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["mechanic_toolbox"] = {
		label = "Mechanics toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			export = 'mt_workshops.openToolboxMenu'
		}
	},
	["neons_controller"] = {
		label = "Neons controller",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			export = 'mt_workshops.openLightsController'
		}
	},
	["mods_list"] = {
		label = "Vehicle mods list",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			export = 'mt_workshops.openCosmeticsMenu'
		}
	},
	["extras_controller"] = {
		label = "Vehicle extras",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			export = 'mt_workshops.openExtrasMenu'
		}
	},


	--- hunting
	["hunting_stove"] = {
		label = "Hunting Stove",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_mtlion_meat"] = {
		label = "Lion Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_mtlion_skin"] = {
		label = "Lion Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_deer_skin"] = {
		label = "Deer Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_deer_meat"] = {
		label = "Deer Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_boar_skin"] = {
		label = "Boar Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_boar_meat"] = {
		label = "Boar Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_coyote_skin"] = {
		label = "Coyote Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_coyote_meat"] = {
		label = "Coyote Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_chickenhawk_skin"] = {
		label = "Chickenhawk Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_chickenhawk_meat"] = {
		label = "Chickenhawk Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_rabbit_skin"] = {
		label = "Rabbit Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_rabbit_meat"] = {
		label = "Rabbit Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_crow_skin"] = {
		label = "Crow Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_crow_meat"] = {
		label = "Crow Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_pigeon_skin"] = {
		label = "Pigeon Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_pigeon_meat"] = {
		label = "Pigeon Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_seagull_skin"] = {
		label = "Seagull Skin",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_seagull_meat"] = {
		label = "Seagull Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_deer_meat_cooked"] = {
		label = "Cooked Deer Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_mtlion_meat_cooked"] = {
		label = "Cooked Lion Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_boar_meat_cooked"] = {
		label = "Cooked Boar Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_coyote_meat_cooked"] = {
		label = "Cooked Coyote Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_chickenhawk_meat_cooked"] = {
		label = "Cooked Chickenhawk Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_rabbit_meat_cooked"] = {
		label = "Cooked Rabbit Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_crow_meat_cooked"] = {
		label = "Cooked Crow Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_pigeon_meat_cooked"] = {
		label = "Cooked Pigeon Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	["hunting_seagull_meat_cooked"] = {
		label = "Cooked Seagull Meat",
		weight = 800,
		stack = true,
		close = true,
		usable = true,
		description = "",
	},

	-- grafity
	["paintcan"] = {
		label = "paintcan",
		weight = 50,
		stack = true,
		close = true,
		usable = true,
		description = "",
		client = {
			image = "spraycan.png",
		}
	},

	--randolio medical
	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		consume = 0,
		client = {
			image = "bandage.png",
		},
		server = {
			export = 'randol_medical.bandage',

		},
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2000,
		stack = true,
		close = true,
		description = "",
		consume = 0,
		client = { image = "firstaid.png", },
		server = {
			export = 'randol_medical.firstaid',
		},
	},
	["medicalbag"] = {
		label = "Medical Bag",
		weight = 500,
		stack = true,
		close = true,
		consume = 0,
		description = "A medical bag.",
		client = { image = "medicalbag.png", },
		server = { export = 'randol_medical.medicalbag', },
	},


	["bandageg"] = {
		label = "Bandage",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "bandageg.png",
		}
	},

  -----------------------------------------renewed vehiclekeys--------------------------------------
	
  ----------------Lockpick utilise pour le script de clé et le drc_moneywash----------------------
 	['lockpick'] = {
		label = 'Lockpick',
		description = "",
        weight = 165,
        stack = true,
		client = {
			event = 'lockpick:use'
		}
	},


	['vehiclekey'] = {
		label = 'Vehicle Key'
	},

	-------------------------------------------------wt-graphiti------------------------------------------------
	["spraycan"] = {
		label = "Bombe de peinture",
		weight = 50,
		stack = true,
		close = true,
		usable = true,
		client = {
			image = "spraycan.png",
		}
	},

	["javel"] = {
		label = "nettoyant de peinture",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "acetone.png",
		}
	},
	-------------------------------------------------------- lbphone-----------------------------------------
	["phone"] = {
		label = "Phone",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

    ["cryptostick"] = {
        label = "Crypto Stick",
        weight = 200,
        stack = false,
        close = true,
        description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
        client = {
            image = "cryptostick.png",
        }
    },

	-------------------------------rainmad weapon V : Realism--------------------------------------
	['wrench'] = {
		label = 'Wrench',
		weight = 160,
	},
	['broom'] = {
		label = 'Broom',
		weight = 160,
	},
	['katana'] = {
		label = 'Katana',
		weight = 160,
	},
	['dildo'] = {
		label = 'Dildo',
		weight = 160,
	},
	['cleaver'] = {
		label = 'Cleaver',
		weight = 160,
	},
	['screwdvr'] = {
		label = 'Screwdvr',
		weight = 160,
	},
	['racket'] = {
		label = 'Racket',
		weight = 160,
	},
	['hammer'] = {
		label = 'Hammer',
		weight = 160,
	},
	['fireaxe'] = {
		label = 'Fireaxe',
		weight = 160,
	},
	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 160,
	},
	['weapon_book'] = {
		label = 'Weapon Book',
		weight = 160,
	},
	['laser_sight'] = {
		label = 'Laser Sight',
		weight = 160,
	},
	['rm_bat'] = {
		label = 'Bat',
		weight = 160,
	},
	['rm_bat2'] = {
		label = 'Bat',
		weight = 160,
	},
	['rm_batton'] = {
		label = 'Bat',
		weight = 160,
	},
	['rm_bayonet'] = {
		label = 'Bayonet',
		weight = 160,
	},
	['rm_butterknife'] = {
		label = 'Butter Knife',
		weight = 160,
	},
	['rm_lightsiber'] = {
		label = 'Light Saber',
		weight = 160,
	},
	['rm_pickaxe'] = {
		label = 'Pickaxe',
		weight = 160,
	},
	['rm_shield'] = {
		label = 'Riot Shield',
		weight = 160,
	},
	['rm_sickle'] = {
		label = 'Sickle',
		weight = 160,
	},
	['rm_sword'] = {
		label = 'Sword',
		weight = 160,
	},

	------------------------------------- utility vending machine---------------------------------
	["coffee"] = {
	label = "Coffee",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 200000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = 'v_res_mcofcup',
	bone = 18905,
	pos = vec3(0.07, -0.12, 0.04),
	rot = vec3(-101.75, 0.0, -20.46)
	},
	usetime = 6500,
	}
	},
	["chips_cheese"] = {
	label = "Chips Big Cheese",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_chips1',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 6500,
	}
	},
	["chips_paprika"] = {
	label = "Chips Paprika",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_chips2',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 6500,
	}
	},
	["chips_ribs"] = {
	label = "Chips Sticky Ribs",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_chips3',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 6500,
	}
	},
	["chips_salt"] = {
	label = "Chips: Salt & Sauce",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_chips4',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 6500,
	}
	},
	["chips_supersalt"] = {
	label = "Chips: Super Salt",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_chips5',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 6500,
	}
	},
	["chips_habanero"] = {
	label = "Chips: Habanero",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_chips6',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 6500,
	}
	},
	["chocolate_meteorite"] = {
	label = "Chocolate: Meteorite",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
	prop = {
	model = `mxc_vend_prop_item_chocolate1`,
	bone = 18905,
	pos = vec3(0.12, 0.04, 0.01),
	rot = vec3(51.55, -47.5, -4.65)
	},
	usetime = 2500,
	}
	},
	["chocolate_captain"] = {
	label = "Chocolate: Captain's Log",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
	prop = {
	model = `mxc_vend_prop_item_chocolate2`,
	bone = 18905,
	pos = vec3(0.12, 0.04, 0.01),
	rot = vec3(51.55, -47.5, -4.65)
	},
	usetime = 2500,
	}
	},
	["condom"] = {
	label = "Condom: Soth Lags",
	weight = 1,
	stack = true,
	},
	["candy_zebra"] = {
	label = "Candy: Zebrabar",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
	prop = {
	model = `mxc_vend_prop_item_candybar1`,
	bone = 18905,
	pos = vec3(0.12, 0.04, 0.01),
	rot = vec3(51.55, -47.5, -4.65)
	},
	usetime = 2500,
	}
	},
	["candy_psqs"] = {
	label = "Candy: P's & Q's",
	weight = 1,
	stack = true,
	client = {
	status = { hunger = 200000 },
	anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
	prop = {
	model = `mxc_vend_prop_item_candybar2`,
	bone = 18905,
	pos = vec3(0.14, -0.02, 0.06),
	rot = vec3(65.76, -57.6, 2.8)
	},
	usetime = 2500,
	}
	},
	["medicine_laxmax"] = {
	label = "Medicine: Lax to the Max",
	weight = 1,
	stack = true,
	client = {
	anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_medical1',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.07),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 1500,
	}
	},
	["medicine_alcopatch"] = {
	label = "Medicine: AlcoPatch",
	weight = 1,
	stack = true,
	client = {
	anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_medical2',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.07),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 1500,
	}
	},
	["medicine_mollis"] = {
	label = "Medicine: Mollis",
	weight = 1,
	stack = true,
	client = {
	anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_medical3',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.07),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 1500,
	}
	},
	["medicine_betta"] = {
	label = "Medicine: Betta",
	weight = 1,
	stack = true,
	client = {
	anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
	prop = {
	model = 'mxc_vend_prop_item_medical4',
	bone = 57005,
	pos = vec3(0.16, 0.01, -0.07),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 1500,
	}
	},
	["gum_peppermint"] = {
	label = "Gum: Peppermint",
	weight = 1,
	stack = true,
	client = {
	anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
	prop = {
	model = `mxc_vend_prop_item_gum1`,
	bone = 18905,
	pos = vec3(0.14, -0.02, 0.06),
	rot = vec3(65.76, -57.6, 2.8)
	},
	usetime = 2500,
	}
	},
	["gum_cinnamon"] = {
	label = "Gum: Cinnamon",
	weight = 1,
	stack = true,
	client = {
	anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
	prop = {
	model = `mxc_vend_prop_item_gum2`,
	bone = 18905,
	pos = vec3(0.14, -0.02, 0.06),
	rot = vec3(65.76, -57.6, 2.8)
	},
	usetime = 2500,
	}
	},
	["gum_spearmint"] = {
	label = "Gum: Spearmint",
	weight = 1,
	stack = true,
	client = {
	anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
	prop = {
	model = `mxc_vend_prop_item_gum3`,
	bone = 18905,
	pos = vec3(0.14, -0.02, 0.06),
	rot = vec3(65.76, -57.6, 2.8)
	},
	usetime = 2500,
	}
	},
	["bottle_cola"] = {
	label = "Cola",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = `mxc_vend_prop_item_bottle1`,
	bone = 18905,
	pos = vec3(0.12, -0.03, 0.03),
	rot = vec3(-98.4, 0.0, -15.0),
	bone = 18905
	},
	usetime = 2500,
	}
	},
	["bottle_junk"] = {
	label = "Junk",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = `mxc_vend_prop_item_bottle2`,
	bone = 18905,
	pos = vec3(0.12, -0.03, 0.03),
	rot = vec3(-98.4, 0.0, -15.0)
	},
	usetime = 2500,
	}
	},
	["bottle_orang"] = {
	label = "Orang Tang",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = `mxc_vend_prop_item_bottle3`,
	bone = 18905,
	pos = vec3(0.12, -0.03, 0.03),
	rot = vec3(-98.4, 0.0, -15.0)
	},
	usetime = 2500,
	}
	},
	["bottle_tonic"] = {
	label = "Tonic",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = `mxc_vend_prop_item_bottle4`,
	bone = 18905,
	pos = vec3(0.12, -0.03, 0.03),
	rot = vec3(-98.4, 0.0, -15.0)
	},
	usetime = 2500,
	}
	},
	["bottle_water"] = {
	label = "Water",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = `mxc_vend_prop_item_bottle5`,
	bone = 18905,
	pos = vec3(0.12, -0.03, 0.03),
	rot = vec3(-98.4, 0.0, -15.0)
	},
	usetime = 2500,
	}
	},
	["bottle_sprunk"] = {
	label = "Sprunk",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
	prop = {
	model = `mxc_vend_prop_item_bottle6`,
	bone = 18905,
	pos = vec3(0.12, -0.03, 0.03),
	rot = vec3(-98.4, 0.0, -15.0)
	},
	usetime = 2500,
	}
	},
	["can_cola"] = {
	label = "Cola Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_cansoda1`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_orang"] = {
	label = "Orang Tang Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_cansoda2`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_junk"] = {
	label = "Junk Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_cansoda3`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_sprunk"] = {
	label = "Sprunk Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_cansoda4`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_logger"] = {
	label = "Logger Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_canbeer1`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_blarneys"] = {
	label = "Blarneys Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_canbeer2`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_hoplivion"] = {
	label = "Hoplivion Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_canbeer3`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["can_cerbeza"] = {
	label = "Cerbeza Can",
	weight = 1,
	stack = true,
	client = {
	status = { thirst = 300000 },
	anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
	prop = {
	model = `mxc_vend_prop_item_canbeer4`,
	bone = 57005,
	pos = vec3(0.14, 0.01, -0.04),
	rot = vec3(-64.96, 36.0, -3.0)
	},
	usetime = 2500,
	}
	},
	["svapo_vaporglow1a"] = {
	label = "Vaporglow 2",
	weight = 1,
	stack = true
	},
	["svapo_vaporglow1b"] = {
	label = "Vaporglow 1",
	weight = 1,
	stack = true
	},
	["svapo_vaporglow1c"] = {
	label = "Vaporglow 1",
	weight = 1,
	stack = true
	},
	["svapo_vaporglow1d"] = {
	label = "Vaporglow 1",
	weight = 1,
	stack = true
	},
	["svapo_vaporglow1e"] = {
	label = "Vaporglow 1",
	weight = 1,
	stack = true
	},
	["svapo_vaporglow1f"] = {
	label = "Vaporglow 1",
	weight = 1,
	stack = true
	},
	["svapo_evape1a"] = {
	label = "E-Vape 1",
	weight = 1,
	stack = true
	},
	["svapo_evape1b"] = {
	label = "E-Vape 1",
	weight = 1,
	stack = true
	},
	["svapo_evape1c"] = {
	label = "E-Vape 1",
	weight = 1,
	stack = true
	},
	["svapo_evape1d"] = {
	label = "E-Vape 1",
	weight = 1,
	stack = true
	},
	["svapo_evape1e"] = {
	label = "E-Vape 1",
	weight = 1,
	stack = true
	},
	["svapo_evape1f"] = {
	label = "E-Vape 1",
	weight = 1,
	stack = true
	},
	["svapo_evape2a"] = {
	label = "E-Vape 2",
	weight = 1,
	stack = true
	},
	["svapo_evape2b"] = {
	label = "E-Vape 2",
	weight = 1,
	stack = true
	},
	["svapo_evape2c"] = {
	label = "E-Vape 2",
	weight = 1,
	stack = true
	},
	["svapo_evape2d"] = {
	label = "E-Vape 2",
	weight = 1,
	stack = true
	},
	["svapo_evape2e"] = {
	label = "E-Vape 2",
	weight = 1,
	stack = true
	},
	["svapo_evape2f"] = {
	label = "E-Vape 2",
	weight = 1,
	stack = true
	},
	["svapo_smoke1a"] = {
	label = "Smoke 1",
	weight = 1,
	stack = true
	},
	["svapo_smoke1b"] = {
	label = "Smoke 1",
	weight = 1,
	stack = true
	},
	["svapo_smoke1c"] = {
	label = "Smoke 1",
	weight = 1,
	stack = true
	},
	["svapo_smoke1d"] = {
	label = "Smoke 1",
	weight = 1,
	stack = true
	},
	["svapo_smoke1e"] = {
	label = "Smoke 1",
	weight = 1,
	stack = true
	},
	["svapo_smoke1f"] = {
	label = "Smoke 1",
	weight = 1,
	stack = true
	},
	["svapo_evape_box"] = {
	label = "E-Vape Box",
	weight = 1,
	stack = true
	},
	["svapo_evape2_box"] = {
	label = "E-Vape 2 Box",
	weight = 1,
	stack = true
	},
	["svapo_smoke_box"] = {
	label = "Smoke Box",
	weight = 1,
	stack = true
	},
	["svapo_sumo_box"] = {
	label = "Sumo Box",
	weight = 1,
	stack = true
	},
	["svapo_vaporglow_box"] = {
	label = "Vaporglow Box",
	weight = 1,
	stack = true
	},
	["cigs_redwood"] = {
	label = "Cigarettes: Redwood",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_redwood2"] = {
	label = "Cigarettes: Redwood2",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_debonaireb"] = {
	label = "Cigarettes: Debonaire Blue",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_debonaireg"] = {
	label = "Cigarettes: Debonaire Green",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_cardiaque"] = {
	label = "Cigarettes: Cardiaque",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_69brand"] = {
	label = "Cigarettes: 69Brand",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_cok"] = {
	label = "Cigarettes: CoK",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
	},
	["cigs_estancia"] = {
	label = "Cigars: Estancia",
	weight = 1,
	stack = true,
	client = {
	--status = {},
	anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
	prop = {
	model = 'prop_cs_ciggy_01b',
	bone = 57005,
	pos = vec3(0.18, 0.02, 0.02),
	rot = vec3(0, 103.42, 0)
	},
	usetime = 10000,
	}
  	},

	-------------------------MT HUNTING ---------------------------------------------
	['hunting_license'] = {
		label = 'license hunting',
		weight = 100,
		consume = 0,
		description = 'License De Chasse',
		client = {
			image = 'hunting_license.png',
			export = 'LGF_DocumentSystem.manageDocument'
		}
	},

	-------------------------------------- KQ METH------------------------------

	["kq_meth_low"] = {
		label = "Meth (Low grade)",
		weight = 100,
		stack = true,
		close = true,
	},

	["kq_meth_mid"] = {
		label = "Meth (Medium grade)",
		weight = 100,
		stack = true,
		close = true,
	},

	["kq_meth_high"] = {
		label = "Meth (High grade)",
		weight = 100,
		stack = true,
		close = true,
	},

	["kq_ethanol"] = {
		label = "Ethanol",
		weight = 200,
		stack = true,
		close = true,
	},

	["kq_meth_pills"] = {
		label = "Pseudoephedrine",
		weight = 300,
		stack = true,
		close = true,
	},

	["kq_lithium"] = {
		label = "Lithium pack",
		weight = 300,
		stack = true,
		close = true,
	},

	["kq_acetone"] = {
		label = "Acetone",
		weight = 1000,
		stack = true,
		close = true,
	},

	["kq_ammonia"] = {
		label = "Ammonia",
		weight = 1000,
		stack = true,
		close = true,
	},

	["kq_meth_lab_kit"] = {
		label = "Meth cooking kit",
		weight = 3000,
		stack = true,
		close = true,
	},


	------------------------------MONEYWASH---------------------------------------------------
	['wet_money'] = {
        label = 'Wet money',
        weight = 0.01,
        stack = true,
        close = true,
    },
    ['unmarked_money'] = {
        label = 'Unmarked dirty money',
        weight = 0.01,
        stack = true,
        close = true,
    },
    ['dry_money'] = {
        label = 'Dry money',
        weight = 0.01,
        stack = true,
        close = true,
    },
    ['warehouse_locator'] = {
        label = 'Warehouse locator',
        weight = 1,
        stack = true,
        close = true,
    },
	['hack_laptop'] = {
        label = 'Hack Laptop',
        description = "",
        weight = 20,
        stack = true,
	},
	------------------------------RM DECAL V2 ---------------------------------------------------
	["paint_spray"] = {
		label = "Paint Spray",
		weight = 200,
		stack = true,
		close = true,
		description = "Utilisé pour créer des graffitis.",
		client = {
			image = "spraycan.png",
		}
	},
	['white_spray'] = {
		label = 'White Spray',
		weight = 200,
		stack = true,
		close = true,
		description = 'Utilisé pour effacer les graffitis.',
		client = {
			image = "acetone.png",
		}
	},
	['scraper'] = {
		label = 'Scraper',
		weight = 100,
		stack = false,
		close = true,
		description = 'Utilisé pour enlever les autocollants.',
		client = {
			image = "acetone.png",
		}
	},

	-------------------------RM BOOMBOX------------------------------------------------
	['boombox_white_large'] = {
		label = 'Large Boombox (White)',
		weight = 160,
		client = {
			image = "boombox_white_large.png",
		},
	},
	['boombox_red_large'] = {
		label = 'Large Boombox (Red)',
		weight = 160,
		client = {
			image = "boombox_red_large.png",
		},
	},
	['boombox_purple_large'] = {
		label = 'Large Boombox (Purple)',
		weight = 160,
		client = {
			image = "boombox_purple_large.png",
		},
	},
	['boombox_pink_large'] = {
		label = 'Large Boombox (Pink)',
		weight = 160,
		client = {
			image = "boombox_pink_large.png",
		},
	},
	['boombox_orange_large'] = {
		label = 'Large Boombox (Orange)',
		weight = 160,
		client = {
			image = "boombox_orange_large.png",
		},
	},
	['boombox_green_large'] = {
		label = 'Large Boombox (Green)',
		weight = 160,
		client = {
			image = "boombox_green_large.png",
		},
	},
	['boombox_blue_large'] = {
		label = 'Large Boombox (Blue)',
		weight = 160,
		client = {
			image = "boombox_blue_large.png",
		},
	},
	
	['boombox_white_medium'] = {
		label = 'Medium Boombox (White)',
		weight = 160,
		client = {
			image = "boombox_white_medium.png",
		},
	},
	['boombox_red_medium'] = {
		label = 'Medium Boombox (Red)',
		weight = 160,
		client = {
			image = "boombox_red_medium.png",
		},
	},
	['boombox_purple_medium'] = {
		label = 'Medium Boombox (Purple)',
		weight = 160,
		client = {
			image = "boombox_purple_medium.png",
		},
	},
	['boombox_pink_medium'] = {
		label = 'Medium Boombox (Pink)',
		weight = 160,
		client = {
			image = "boombox_pink_medium.png",
		},
	},
	['boombox_orange_medium'] = {
		label = 'Medium Boombox (Orange)',
		weight = 160,
		client = {
			image = "boombox_orange_medium.png",
		},
	},
	['boombox_green_medium'] = {
		label = 'Medium Boombox (Green)',
		weight = 160,
		client = {
			image = "boombox_green_medium.png",
		},
	},
	['boombox_blue_medium'] = {
		label = 'Medium Boombox (Blue)',
		weight = 160,
		client = {
			image = "boombox_blue_medium.png",
		},
	},
	
	['boombox_white_small'] = {
		label = 'Small Boombox (White)',
		weight = 160,
		client = {
			image = "boombox_white_small.png",
		},
	},
	['boombox_red_small'] = {
		label = 'Small Boombox (Red)',
		weight = 160,
		client = {
			image = "boombox_red_small.png",
		},
	},
	['boombox_purple_small'] = {
		label = 'Small Boombox (Purple)',
		weight = 160,
		client = {
			image = "boombox_purple_small.png",
		},
	},
	['boombox_pink_small'] = {
		label = 'Small Boombox (Pink)',
		weight = 160,
		client = {
			image = "boombox_pink_small.png",
		},
	},
	['boombox_orange_small'] = {
		label = 'Small Boombox (Orange)',
		weight = 160,
		client = {
			image = "boombox_orange_small.png",
		},
	},
	['boombox_green_small'] = {
		label = 'Small Boombox (Green)',
		weight = 160,
		client = {
			image = "boombox_green_small.png",
		},
	},
	['boombox_blue_small'] = {
		label = 'Small Boombox (Blue)',
		weight = 160,
		client = {
			image = "boombox_blue_small.png",
		},
	},
	
	

	---------------------EVENT HALLOWEEN -----------------------------------------
	['pumpkin_spice'] = {
		label = 'Pumpkin Spice Elixir',
		weight = 100,
		description = 'A magical brew said to increase your abilities temporarily.',
	},
	['golden_pumpkin'] = {
		label = 'Golden Pumpkin',
		weight = 150,
		description = 'A rare pumpkin imbued with good fortune. Handle with care.',
	},
	['scary_mask'] = {
		label = 'Scary Mask',
		weight = 50,
		description = 'A creepy mask perfect for scaring others.',
	},
	['blood_potion'] = {
		label = 'Blood Potion',
		weight = 80,
		description = 'A potion that helps restore lost health.',
	},
	['vampire_fang'] = {
		label = 'Vampire Fang',
		weight = 30,
		description = 'A sharp fang from a vampire, often used in crafting.',
	},
	['ethereal_sword'] = {
		label = 'Ethereal Sword',
		weight = 200,
		description = 'A mystical sword forged from the essence of the undead.',
	},
	['legendary_armor'] = {
		label = 'Legendary Armor',
		weight = 250,
		description = 'Armor that provides protection from dark forces.',
	},
	['dark_amulet'] = {
		label = 'Dark Amulet',
		weight = 90,
		description = 'An ancient amulet imbued with mysterious powers.',
	},
	['golden_zombie'] = {
		label = 'Golden Zombie Token',
		weight = 10,
		description = 'A rare token representing a golden zombie.',
	},
	['witch_brew'] = {
		label = 'Witch\'s Brew',
		weight = 120,
		description = 'A potent potion created by witches, filled with unknown powers.',
	},
	['candy_corn'] = {
		label = 'Candy Corn',
		weight = 20,
		description = 'Sweet treats popular during Halloween, great for a quick snack.',
	},

	---------------------EVENT Casino -----------------------------------------

    ["casino_gumball"] = {
        label = "Gumball",
        weight = 100,
        stack = true,
        close = true,
        description = "A shiny gumball",
        client = {
            image = "casino_gumball.png",
        }
    },
}