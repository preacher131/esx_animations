Config = {}

Config.Animations = {

	{
		name = 'actions',
		label ='Action',
		items = {
			{label = "Go To Knees", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "Smoke Cigarette", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "Smoke Pot", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "Breathe", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "Drink Beer 1", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "Drink Beer 2", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "Idle", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "Vomit By Car", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
			{label = "Herää darrasta ja oksenna", type = "anim", data = {lib = "missfam5_blackout", anim = "vomit"}},
			{label = "Oksenna seisoalteen(nojaten)", type = "anim", data = {lib = "missheistpaletoscore1leadinout", anim = "trv_puking_leadout"}},
			{label = "Move Boxes", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
		}
	},
	
	{
		name = 'music',
		label = 'Music',
		items = {
			{label = "Play Guitar", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "Air Guitar", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "DJ", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "DJ", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "Rock'n'Roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			{label = "Clipboard", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "Hammer", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
		}

	},

	{
		name  = 'greetings',
		label = 'Greetings',
		items = {
			{label = "Hello", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = "Shake Hands", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = "Shake Hands 2", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = "Greetings", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = "Salute", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name = 'police',
		label = 'Police',
		items = {
			{label = "Investigate", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "Radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = "Direct Traffic", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "Binoculars", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
		}
	},

	{
		name = 'ems',
		label = 'EMS',
		items = {
			{label = "Examine", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
		}
	},

	{
		name = 'mechanic',
		label = 'Mechanic',
		items = {
			{label = "Engine Repair", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "Weld", type = "scenario", data = {anim = "WORLD_HUMAN_WELDING"}},
		}
	},

	{
		name = 'taxi',
		label = 'Taxi',
		items = {
			{label = "Talk To Customer", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = "Give Me a Shot", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
		}
	},

	{
		name = 'work',
		label = 'Work',
		items = {
			{label = "Bartender : Pour Shot", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "Jourlanist : Take Photos", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "Plant", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "Fish", type = "scenario", data = {anim = "world_human_stand_fishing"}},
		}
	},

	{
		name = 'bum',
		label = 'Bum',
		items = {
			{label = "Freeway", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "Statue", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Humorous',
		items = {
			{label = "Clap", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = "Thumbs", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{label = "Point", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{label = "Come Here", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{label = "Challenge", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{label = "Me", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{label = "Stealing", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			-- {label = "Hengästynyt", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = "Facepalm", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{label = "Reassure", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{label = "Startle", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = "Afraid", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = "Prepare To Fight", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = "Whatever", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{label = "Kiss", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = "Middle Fingers", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{label = "Wack Off", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{label = "Shoot Self In Head", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Sports',
		items = {
			{label = "Flex", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{label = "Dumbbells", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{label = "Push Ups", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{label = "Sit Ups", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{label = "Yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Other',
		items = {
			{label = "Drink Coffee", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{label = "Sit", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{label = "Lean Back", type = "scenario", data = {anim = "world_human_leaning"}},
			{label = "Lay On Back", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = "Lay On Stomach", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = "Wash", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = "Grilling", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			-- {label = "T-pose", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{label = "Selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{label = "Easedrop", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}},
		}
	},

	{
		name  = 'attitude',
		label = 'Attitudes',
		items = {
			{label = "Normal Male", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "Normal Female", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "Depressed Male", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "Depressed Female", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "Wealthy", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "Brave", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "Filthy", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "Strong Arm", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "Injured", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "Busy", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "Bum", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "Sad", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "Muscular", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "Upset", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "Tough", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "Tired", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			-- {label = "Kiirreellisempi", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "Proud", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "Short Runner", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "Charmer", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "Sassy", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = "Arrogant", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},

	{
		name  = 'porn',
		label = 'Pegi-18',
		items = {
			{label = "Blowjob (Reciever)", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{label = "Blowjob (Giver)", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{label = "Prositution (Reviever)", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{label = "Prositution (Giver)", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{label = "Crouch", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{label = "Stripper idle", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = "Stripper idle 2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = "Jiggle", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = "Strip Tease One", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = "Strip Tease Two", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = "Twerk", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}
