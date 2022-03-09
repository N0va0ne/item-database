QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Officer',
                payment = 75
            },
			['2'] = {
                name = 'Sergeant',
                payment = 100
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Surgeon',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	["fbi"] = { --  spectre job
		label = "SpectreSecurity",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Recruit",
                payment = 500
            },
			['1'] = {
                name = "S1",
                payment = 1000
            },
			['2'] = {
                name = "S2",
                payment = 1500
            },
			['3'] = {
                name = "S3",
                payment = 2000
            },
			['4'] = {
                name = "S4",
                payment = 2000
            },
			['5'] = {
                name = "Deputy Director",
                payment = 2000
            },
			['6'] = {
                name = "Director",
                payment = 2000
            },
        },
	},
	["burgershot"] = {
		label = "Burgershot Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["vanilla"] = {
		label = "Red Bomb Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Stripper",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["tuner"] = {
		label = "Tunershop Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Recruit",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Experienced",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["catcafe"] = {
		label = "Uwu Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Cat",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["pizzathis"] = {
		label = "Pizza This Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Pizza",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["henhouse"] = {
		label = "Hen House Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Hen",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["tequilala"] = {
		label = "tequilala Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "lala",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["beanmachine"] = {
		label = "Beanmachine Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Bean",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["shenails"] = {
		label = "shenails Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "nails",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["airdealer"] = {
		label = "Air dealer Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Air",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["artist"] = {
		label = "Music Artist",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Music",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	["bestbuds"] = {
		label = "Bestbuds",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 1000
            },
			['2'] = {
                name = "Weed",
                payment = 1500
            },
			['3'] = {
                name = "Manager",
                payment = 2000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 2500
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
}