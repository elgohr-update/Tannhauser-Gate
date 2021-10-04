/datum/experiment/scanning/points/slime
	name = "Base Slime Experiment"
	required_points = 1

/datum/experiment/scanning/points/slime/calibration
	name = "Slime Sample Test"
	description = "Let's see if our scanners can pick up the genetic data from a simple slime extract."
	required_atoms = list(/obj/item/slime_extract/grey = 1)

/datum/experiment/scanning/points/slime/easy
	name = "Easy Slime Survey"
	description = "A wealthy client has requested that we provide samples of data from several basic slime cores."
	required_points = 3
	required_atoms =  list(/obj/item/slime_extract/orange = 1,
		/obj/item/slime_extract/purple = 1,
		/obj/item/slime_extract/blue = 1,
		/obj/item/slime_extract/metal = 1)

/datum/experiment/scanning/points/slime/moderate
	name = "Moderate Slime Survey"
	description = "Central Command has asked that you collect data from several common slime cores."
	required_points = 5
	required_atoms = list(/obj/item/slime_extract/yellow = 1,
		/obj/item/slime_extract/darkpurple = 1,
		/obj/item/slime_extract/darkblue = 1,
		/obj/item/slime_extract/silver = 1)

/datum/experiment/scanning/points/slime/hard
	name = "Challenging Slime Survey"
	description = "Another station has challenged your research team to collect several challenging slime cores, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(/obj/item/slime_extract/bluespace = 1,
		/obj/item/slime_extract/sepia = 1,
		/obj/item/slime_extract/cerulean = 1,
		/obj/item/slime_extract/pyrite = 1,
		/obj/item/slime_extract/red = 2,
		/obj/item/slime_extract/green = 2,
		/obj/item/slime_extract/pink = 2,
		/obj/item/slime_extract/gold = 2)

/datum/experiment/scanning/points/slime/expert
	name = "Expert Slime Survey"
	description = "The intergalactic society of xenobiologists are currently looking for samples of the most complex \
		slime cores, we are tasking your station with providing them with everything they need."
	required_points = 10
	required_atoms = list(/obj/item/slime_extract/adamantine = 1,
		/obj/item/slime_extract/oil = 1,
		/obj/item/slime_extract/black = 1,
		/obj/item/slime_extract/lightpink = 1,
		/obj/item/slime_extract/rainbow = 10)

/datum/experiment/scanning/random/cytology/easy
	name = "Basic Cytology Scanning Experiment"
	description = "A scientist needs vermin to test on, use the cytology equipment to grow some of these simple critters!"
	total_requirement = 3
	max_requirement_per_type = 2
	possible_types = list(/mob/living/basic/cockroach, /mob/living/simple_animal/mouse)

/datum/experiment/scanning/random/cytology/medium
	name = "Advanced Cytology Scanning Experiment"
	description = "We need to see how the body functions from the earliest moments. Some cytology experiments will help us gain this understanding."
	total_requirement = 3
	max_requirement_per_type = 2
	possible_types = list(/mob/living/simple_animal/hostile/carp, /mob/living/simple_animal/hostile/retaliate/snake, /mob/living/simple_animal/pet/cat, /mob/living/simple_animal/pet/dog/corgi, /mob/living/basic/cow, /mob/living/simple_animal/chicken)

/datum/experiment/scanning/random/cytology/medium/one
	name = "Advanced Cytology Scanning Experiment One"

/datum/experiment/scanning/random/cytology/medium/two
	name = "Advanced Cytology Scanning Experiment Two"

/datum/experiment/scanning/random/janitor_trash
	name = "Station Hygiene Inspection"
	description = "To learn how to clean, we must first learn what it is to have filth. We need you to scan some filth around the station."
	possible_types = list(/obj/effect/decal/cleanable/vomit,
	/obj/effect/decal/cleanable/blood)
	total_requirement = 3

/datum/experiment/explosion/calibration
	name = "Is This Thing On?"
	description = "The engineers from last shift left a notice for us that the doppler array seemed to be malfunctioning. \
		Could you check that it is still working? Any explosion will do!"
	required_light = 1

/datum/experiment/explosion/maxcap
	name = "Mother of God"
	description = "A recent outbreak of a blood-cult in a nearby sector necessitates the development of a large explosive. \
		Create a large enough explosion to prove your bomb, we'll be watching."

/datum/experiment/explosion/medium
	name = "Explosive Ordinance Experiment"
	description = "Alright, can we really call ourselves professionals if we can't make shit blow up?"
	required_heavy = 2
	required_light = 6

/datum/experiment/explosion/maxcap/New()
	required_devastation = GLOB.MAX_EX_DEVESTATION_RANGE
	required_heavy = GLOB.MAX_EX_HEAVY_RANGE
	required_light = GLOB.MAX_EX_LIGHT_RANGE

// SKYRAT EDIT BEGIN - MATERIAL MEAT WAS REMOVED
// ORIGINAL: /datum/experiment/scanning/random/material/meat
/datum/experiment/scanning/random/material/silver
	name = "Biological Material Scanning Experiment"
// ORIGINAL: description = "They told us we couldn't make chairs out of every material in the world. You're here to prove those nay-sayers wrong."
	description = "Supposedly silver has an inert anti-microbial effect; scan a few samples to test this."
// ORIGINAL: possible_material_types = list(/datum/material/meat)
	possible_material_types = list(/datum/material/silver)
// SKYRAT EDIT END - MATERIAL MEAT WAS REMOVED

/datum/experiment/scanning/random/material/easy
	name = "Low Grade Material Scanning Experiment"
	description = "Material science is all about a basic understanding of the universe, and how it's built. To explain this, build something basic and we'll show you how to break it."
	total_requirement = 6
	possible_types = list(/obj/structure/chair, /obj/structure/toilet, /obj/structure/table)
	possible_material_types = list(/datum/material/iron, /datum/material/glass)

/datum/experiment/scanning/random/material/medium
	name = "Medium Grade Material Scanning Experiment"
	description = "Not all materials are strong enough to hold together a space station. Look at these materials for example, and see what makes them useful for our electronics and equipment."
	possible_material_types = list(/datum/material/silver, /datum/material/gold, /datum/material/plastic, /datum/material/titanium)

/datum/experiment/scanning/random/material/medium/one
	name = "Medium Grade Material Scanning Experiment One"

/datum/experiment/scanning/random/material/medium/two
	name = "Medium Grade Material Scanning Experiment Two"

/datum/experiment/scanning/random/material/medium/three
	name = "Medium Grade Material Scanning Experiment Three"

/datum/experiment/scanning/random/material/hard
	name = "High Grade Material Scanning Experiment"
	description = "NT spares no expense to test even the most valuable of materials for their qualities as construction materials. Go build us some of these exotic creations and collect the data."
	possible_material_types = list(/datum/material/diamond, /datum/material/plasma, /datum/material/uranium)

/datum/experiment/scanning/random/material/hard/one
	name = "High Grade Material Scanning Experiment One"

/datum/experiment/scanning/random/material/hard/two
	name = "High Grade Material Scanning Experiment Two"

/datum/experiment/scanning/random/material/hard/three
	name = "High Grade Material Scanning Experiment Three"

/datum/experiment/scanning/random/plants/wild
	name = "Wild Biomatter Mutation Sample"
	description = "Due to a number of reasons, (Solar Rays, a diet consisting only of unstable mutagen, entropy) plants with lower levels of instability may occasionally mutate with little reason. Scan one of these samples for us."
	performance_hint = "\"Wild\" mutations have been recorded to occur above 30 points of instability, while species mutations occur above 60 points of instability."
	total_requirement = 1

/datum/experiment/scanning/random/plants/traits
	name = "Unique Biomatter Mutation Sample"
	description = "We here at centcom are on the look out for rare and exotic plants with unique properties to brag about to our shareholders. We're looking for a sample with a very specific genes currently."
	performance_hint = "The wide varities of plants on station each carry various traits, some unique to them. Look for plants that may mutate into what we're looking for."
	total_requirement = 3
	possible_plant_genes = list(/datum/plant_gene/trait/squash, /datum/plant_gene/trait/cell_charge, /datum/plant_gene/trait/glow/shadow, /datum/plant_gene/trait/teleport, /datum/plant_gene/trait/brewing, /datum/plant_gene/trait/juicing, /datum/plant_gene/trait/eyes, /datum/plant_gene/trait/sticky)

/datum/experiment/scanning/points/machinery_tiered_scan/tier2_lathes
	name = "Advanced Stock Parts Benchmark"
	description = "Our newly-designed advanced machinery components require practical application tests for hints at possible further advancements, as well as a general confirmation that we didn't actually design worse parts somehow."
	required_points = 6
	required_atoms = list(
		/obj/machinery/rnd/production/protolathe/department/science = 1,
		/obj/machinery/rnd/production/protolathe/department/engineering = 1,
		/obj/machinery/rnd/production/techfab/department/cargo = 1,
		/obj/machinery/rnd/production/techfab/department/medical = 1,
		/obj/machinery/rnd/production/techfab/department/security = 1,
		/obj/machinery/rnd/production/techfab/department/service = 1
	)
	required_tier = 2

/datum/experiment/scanning/points/machinery_tiered_scan/tier3_bluespacemachines
	name = "Bluespace Machinery Attunement"
	description = "Teleportation technology using bluespace capabilities is a high selling point for our company, but the threat of a critical malfunction in calibration procedures wasn't something we predicted to emerge. Since our RnD department has started a flyperson race riot, maybe your advancements in stock parts could help mitigate the buzzing problem."
	required_points = 4
	required_atoms = list(
		/obj/machinery/teleport/hub = 1,
		/obj/machinery/teleport/station = 1
	)
	required_tier = 3

/datum/experiment/scanning/points/machinery_tiered_scan/tier3_variety
	name = "High Efficiency Parts Applications Test"
	description = "We require further testing of the stock part designs to push their efficiency and market price even further."
	required_points = 15
	required_atoms = list(
		/obj/machinery/autolathe = 1,
		/obj/machinery/rnd/production/circuit_imprinter/department/science = 1,
		/obj/machinery/monkey_recycler = 1,
		/obj/machinery/processor/slime = 1,
		/obj/machinery/processor = 2,
		/obj/machinery/reagentgrinder = 2,
		/obj/machinery/hydroponics = 2,
		/obj/machinery/biogenerator = 3,
		/obj/machinery/gibber = 3,
		/obj/machinery/chem_master = 3,
		/obj/machinery/atmospherics/components/unary/cryo_cell = 3,
		/obj/machinery/harvester = 5,
		/obj/machinery/quantumpad = 5
	)
	required_tier = 3

/datum/experiment/scanning/points/machinery_tiered_scan/tier3_mechbay
	name = "Military-grade Mech Bay Setup"
	description = "Constructing combat-oriented exosuits is a pricy endeavour. Make sure you have an efficient setup for production, and we'll send over some of our design documents."
	required_points = 6
	required_atoms = list(
		/obj/machinery/mecha_part_fabricator = 1,
		/obj/machinery/mech_bay_recharge_port = 1,
		/obj/machinery/recharge_station = 1
	)
	required_tier = 3

/datum/experiment/scanning/points/machinery_pinpoint_scan/tier2_microlaser
	name = "High-power Micro-lasers Calibration"
	description = "Our Nanotrasen High-Power Office-Ready Laser Pointer ™ isn't powerful enough to strike airborne Syndidrones out of the sky yet. Find us some diode applications for hints on how to improve them!"
	required_points = 10
	required_atoms = list(
		/obj/machinery/mecha_part_fabricator = 1,
		/obj/machinery/rnd/experimentor = 1,
		/obj/machinery/dna_scannernew = 1,
		/obj/machinery/microwave = 2,
		/obj/machinery/deepfryer = 2,
		/obj/machinery/chem_heater = 3,
		/obj/machinery/power/emitter = 3
	)
	required_stock_part = /obj/item/stock_parts/micro_laser/high

/datum/experiment/scanning/points/machinery_pinpoint_scan/tier2_capacitors
	name = "Advanced Capacitors Benchmark"
	description = "Further improving the power capacity of devices station-wide is the next step towards the important project marked as CRITICAL: motorised wheelchairs that run on bluespace-contained nuclear power."
	required_points = 12
	required_atoms = list(
		/obj/machinery/recharge_station = 1,
		/obj/machinery/cell_charger = 1,
		/obj/machinery/mech_bay_recharge_port = 1,
		/obj/machinery/recharger = 2,
		/obj/machinery/power/smes = 2,
		/obj/machinery/chem_dispenser = 3,
		/obj/machinery/chem_dispenser/drinks = 3, /*actually having only the chem dispenser works for scanning soda/booze dispensers but im not quite sure how would i go about actually pointing that out w/o these two lines*/
		/obj/machinery/chem_dispenser/drinks/beer = 3
	)
	required_stock_part = /obj/item/stock_parts/capacitor/adv

/datum/experiment/scanning/points/machinery_pinpoint_scan/tier2_scanmodules
	name = "Advanced Scanning Modules Calibration"
	description = "Despite the apparent lack of use of the scanning modules on our stations, we still expect you to run performance tests on them, just in case we come up with a ground-breaking way to fit 6 scanning modules in an exosuit."
	required_points = 6
	required_atoms = list(
		/obj/machinery/dna_scannernew = 1,
		/obj/machinery/rnd/experimentor = 1,
		/obj/machinery/medical_kiosk = 2,
		/obj/machinery/piratepad/civilian = 2,
		/obj/machinery/rnd/bepis = 3
	)
	required_stock_part = /obj/item/stock_parts/scanning_module/adv

/datum/experiment/scanning/points/machinery_pinpoint_scan/tier3_cells
	name = "Power Cells Capacity Test"
	description = "Nanotrasen has two major problems with their new Hamster-powered Generator Array: excess of power produced and violent protests of Animal Rights Consortium activists over genetically modifying hamsters with the Hulk gene. We place dibs on dealing with the latter!"
	required_points = 8
	required_atoms = list(
		/obj/machinery/recharge_station = 1,
		/obj/machinery/chem_dispenser = 1,
		/obj/machinery/chem_dispenser/drinks = 1,
		/obj/machinery/chem_dispenser/drinks/beer = 1,
		/obj/machinery/power/smes = 2
	)
	required_stock_part = /obj/item/stock_parts/cell/hyper

/datum/experiment/scanning/points/machinery_pinpoint_scan/tier3_microlaser
	name = "Ultra-high-power Micro-lasers Calibration"
	description = "We're very close to outperforming the surgeons of the past by inventing laser tools precise enough to perform surgeries on grapes. Help us fine-tune the diodes to perfection!"
	required_points = 10
	required_atoms = list(
		/obj/machinery/mecha_part_fabricator = 1,
		/obj/machinery/microwave = 1,
		/obj/machinery/rnd/experimentor = 1,
		/obj/machinery/atmospherics/components/binary/thermomachine/freezer = 2,
		/obj/machinery/power/emitter = 2,
		/obj/machinery/chem_heater = 2,
		/obj/machinery/chem_mass_spec = 3
	)
	required_stock_part = /obj/item/stock_parts/micro_laser/ultra
