/obj/machinery/vending/medical
	products = list(/obj/item/reagent_containers/syringe = 12,
					/obj/item/reagent_containers/dropper = 3,
					/obj/item/healthanalyzer = 4,
					/obj/item/sensor_device = 2,
					/obj/item/pinpointer/crew = 2,
					/obj/item/reagent_containers/medspray/sterilizine = 1,
					/obj/item/stack/medical/gauze = 8,
					/obj/item/reagent_containers/pill/patch/styptic = 5,
					/obj/item/reagent_containers/medspray/styptic = 2,
					/obj/item/reagent_containers/pill/patch/silver_sulf = 5,
					/obj/item/reagent_containers/medspray/silver_sulf = 2,
					/obj/item/reagent_containers/pill/insulin = 10,
					/obj/item/reagent_containers/pill/salbutamol = 2,
					/obj/item/reagent_containers/glass/bottle/charcoal = 4,
					/obj/item/reagent_containers/glass/bottle/epinephrine = 4,
					/obj/item/reagent_containers/glass/bottle/salglu_solution = 3,
					/obj/item/reagent_containers/glass/bottle/morphine = 4,
					/obj/item/reagent_containers/glass/bottle/toxin = 3,
					/obj/item/reagent_containers/syringe/antiviral = 6,
					/obj/item/pregnancytest = 5,
					/obj/item/storage/hypospraykit/fire = 2,
					/obj/item/storage/hypospraykit/toxin = 2,
					/obj/item/storage/hypospraykit/o2 = 2,
					/obj/item/storage/hypospraykit/brute = 2,
					/obj/item/storage/hypospraykit/enlarge = 2,
					/obj/item/reagent_containers/glass/bottle/vial/small = 5 )

/obj/machinery/vending/wardrobe/chap_wardrobe
	premium = list(/obj/item/toy/plush/plushvar = 1,
					/obj/item/toy/plush/narplush = 1)

#define STANDARD_CHARGE 1
#define CONTRABAND_CHARGE 2
#define COIN_CHARGE 3

/obj/machinery/vending/kink
	name = "\improper KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon = 'icons/obj/vending.dmi'
	icon_state = "kink"
	product_slogans = "Kinky!;Sexy!;Check me out, big boy!"
	vend_reply = "Have fun, you shameless pervert!"
	products = list(
				/obj/item/condom = 10,
				/obj/item/sounding = 5,
				/obj/item/clothing/head/maidband = 5,
				/obj/item/clothing/under/maid = 5,
				/obj/item/clothing/under/stripper_pink = 5,
				/obj/item/clothing/under/stripper_green = 5,
				/obj/item/dildo/custom = 5,
				/obj/item/reagent_containers/pill/penis_enlargement = 3,
				/obj/item/reagent_containers/pill/breast_enlargement = 3,
				/obj/item/reagent_containers/pill/butt_enlargement = 3,
				/obj/item/clothing/gloves/latexsleeves = 3,
				/obj/item/clothing/shoes/highheels = 3,
				/obj/item/clothing/neck/stole = 2,
				/obj/item/clothing/neck/stole/black = 2,
				/obj/item/clothing/under/polychromic/stripper = 3,
				/obj/item/clothing/under/polychromic/bikini = 3,
				/obj/item/clothing/under/polychromic/onepeice = 3,
				/obj/item/clothing/under/polychromic/shortpants/pantsu = 3,
				/obj/item/clothing/under/polychromic/bulge = 3,
				/obj/item/clothing/under/latexhalf = 3,
				/obj/item/clothing/under/latexfull = 3,
				/obj/item/clothing/suit/maidapron = 3,
				/obj/item/clothing/under/corset = 3,
				/obj/item/clothing/under/jabroni = 3,
				/obj/item/electropack/vibrator/small = 2,
				/obj/item/electropack/vibrator = 2,
				/obj/item/fleshlight = 2,
				/obj/item/storage/box/portallight = 1,
				/obj/item/storage/pill_bottle/lovedice = 5,
				)
	contraband = list(
				/obj/item/clothing/under/gear_harness = 3,
				/obj/item/restraints/handcuffs/fake/kinky = 5,
				/obj/item/clothing/neck/petcollar = 5,
				/obj/item/clothing/under/mankini = 1,
				/obj/item/dildo/flared/huge = 3,
				/obj/item/clothing/head/dominatrixcap = 3,
				/obj/item/mesmetron = 3,
				/obj/item/bdsm_whip = 3,
				/obj/item/clothing/mask/muzzle = 3
				)
	premium = list(
				/obj/item/electropack/shockcollar = 3,
				/obj/item/clothing/neck/petcollar/locked = 3,
				/obj/item/restraints/handcuffs/rope = 3,
				/obj/item/leash = 3,
				/obj/item/clothing/mask/muzzle/ballgag = 3
				)
	refill_canister = /obj/item/vending_refill/kink
	baseprice = 2

/obj/machinery/vending/sovietvend
	name = "KomradeVendtink"
	desc = "Rodina-mat' zovyot!"
	icon = 'icons/obj/vending.dmi'
	icon_state = "soviet"
	vend_reply = "The fascist and capitalist svin'ya shall fall, komrade!"
	product_slogans = "Quality worth waiting in line for!; Get Hammer and Sickled!; Sosvietsky soyuz above all!; With capitalist pigsky, you would have paid a fortunetink! ; Craftink in Motherland herself!"
	products = list(
		/obj/item/clothing/under/soviet = 20,
		/obj/item/clothing/head/ushanka = 20,
		/obj/item/clothing/shoes/jackboots = 20,
		/obj/item/clothing/head/squatter_hat = 20,
		/obj/item/clothing/under/squatter_outfit = 20,
		/obj/item/clothing/under/russobluecamooutfit = 20,
		/obj/item/clothing/head/russobluecamohat = 20
		)
	contraband = list(
		/obj/item/clothing/under/syndicate/tacticool = 4,
		/obj/item/clothing/mask/balaclava = 4,
		/obj/item/clothing/suit/russofurcoat = 4,
		/obj/item/clothing/head/russofurhat = 4,
		/obj/item/clothing/suit/space/hardsuit/soviet = 3,
		/obj/item/gun/energy/laser/LaserAK = 4
		)
	premium = list()

	refill_canister = /obj/item/vending_refill/soviet


#undef STANDARD_CHARGE
#undef CONTRABAND_CHARGE
#undef COIN_CHARGE


/obj/item/vending_refill/kink
	machine_name 	= "KinkMate"
	icon_state 		= "refill_kink"

/obj/item/vending_refill/soviet
	machine_name 	= "sovietvend"
	icon_state 		= "refill_soviet"
