--# -path=../../../lexicons/translator

concrete LeavesEng of Leaves = CatEng, DictionaryEng - [information_N] **
open ParadigmsEng, MorphoEng, (S = SyntaxEng) in {

	flags

		coding = utf8 ;
		language = en_US ;
		optimize = values ;

	lin

		-- Manually added:

		prosecute_V = mkV "prosecute" "prosecutes" "prosecuted" "prosecuted" "prosecuting";

		google_V2 = mkV2 (mkV "google" "googles" "googled" "googled" "googling") ;

		urge_VV = mkVV (mkV "urge") ;

		information_N = mkN "information" "information" ;	-- mass noun (vs. mkN "information" in DictionaryEng)
		president_N = presidentMasc_N ;

		interest_A = interesting_A ;

		all_Det = mkDeterminer plural "all" ;
		more_Det = mkDeterminer plural "more" ;

		part_Prep = S.part_Prep ;

		DIR_Prep = from_Prep ;
		GOL_Prep = in_Prep ;

		-- Extracted from DictionaryEng:

		actor_N = actor_1_N ;
		application_N = application_1_N ;
		area_N = area_1_N ;
		arm_N = arm_1_N ;
		attempt_N = attempt_1_N ;
		authority_N = authority_1_N ;
		away_Adv = away_1_Adv ;
		back_up_V2 = back_up_1_V2 ;
		bank_N = bank_1_N ;
		bar_N = bar_1_N ;
		battery_N = battery_1_N ;
		beef_N = beef_1_N ;
		board_N = board_1_N ;
		bold_A = bold_1_A ;
		can_VV = can_1_VV ;
		cannon_N = cannon_1_N ;
		cap_N = cap_1_N ;
		capital_N = capital_1_N ;
		card_N = card_1_N ;
		certain_A = certain_1_A ;
		character_N = character_1_N ;
		charge_N = charge_1_N ;
		club_N = club_1_N ;
		coach_N = coach_1_N ;
		command_N = command_1_N ;
		commode_N = commode_1_N ;
		common_A = common_1_A ;
		company_N = company_1_N ;
		condition_N = condition_1_N ;
		conservative_N = conservative_1_N ;
		constipate_V2 = constipate_1_V2 ;
		correction_N = correction_1_N ;
		cortege_N = cortege_1_N ;
		count_N = count_1_N ;
		court_N = court_1_N ;
		crepe_N = crepe_1_N ;
		critical_A = critical_1_A ;
		current_N = current_1_N ;
		date_N = date_1_N ;
		debut_N = debut_1_N ;
		degree_N = degree_1_N ;
		disco_N = disco_1_N ;
		division_N = division_1_N ;
		draw_V2 = draw_1_V2 ;
		economy_N = economy_1_N ;
		elder_N = elder_1_N ;
		enclosure_N = enclosure_1_N ;
		end_N = end_1_N ;
		entry_N = entry_1_N ;
		even_A = even_1_A ;
		evidence_N = evidence_1_N ;
		exponent_N = exponent_1_N ;
		fall_N = fall_1_N ;
		fan_N = fan_1_N ;
		field_N = field_1_N ;
		figure_N = figure_1_N ;
		film_N = film_1_N ;
		fire_N = fire_1_N ;
		foreign_A = foreign_1_A ;
		fork_N = fork_1_N ;
		free_A = free_1_A ;
		future_N = future_1_N ;
		game_N = game_1_N ;
		gender_N = gender_1_N ;
		get_on_V2 = get_on_1_V2 ;
		glass_N = glass_1_N ;
		goal_N = goal_1_N ;
		ground_N = ground_1_N ;
		gull_N = gull_1_N ;
		hard_A = hard_1_A ;
		ill_A = ill_1_A ;
		in_Adv = in_1_Adv ;
		in_the_end_Adv = in_the_end_1_Adv ;
		in_the_main_Adv = in_the_main_1_Adv ;
		independent_A = independent_1_A ;
		indianFem_N = indianFem_1_N ;
		indianMasc_N = indianMasc_1_N ;
		intelligence_N = intelligence_1_N ;
		interest_N = interest_1_N ;
		issue_N = issue_1_N ;
		juice_N = juice_1_N ;
		key_N = key_1_N ;
		kip_N = kip_1_N ;
		lager_N = lager_1_N ;
		last_A = last_1_A ;
		law_N = law_1_N ;
		league_N = league_1_N ;
		lepton_N = lepton_1_N ;
		letter_N = letter_1_N ;
		level_N = level_1_N ;
		lie_V = lie_1_V ;
		light_A = light_1_A ;
		lime_N = lime_1_N ;
		loop_N = loop_1_N ;
		lot_N = lot_1_N ;
		market_N = market_1_N ;
		marrow_N = marrow_1_N ;
		mass_N = mass_1_N ;
		master_N = master_1_N ;
		match_N = match_1_N ;
		mateFem_N = mateFem_1_N ;
		mateMasc_N = mateMasc_1_N ;
		matter_N = matter_1_N ;
		maturity_N = maturity_1_N ;
		may_VV = may_1_VV ;
		minister_N = minister_1_N ;
		mould_N = mould_1_N ;
		move_V = move_1_V ;
		note_N = note_1_N ;
		number_N = number_1_N ;
		odd_A = odd_1_A ;
		officer_N = officer_1_N ;
		orange_N = orange_1_N ;
		palm_N = palm_1_N ;
		party_N = party_1_N ;
		pate_N = pate_1_N ;
		pen_N = pen_1_N ;
		performance_N = performance_1_N ;
		period_N = period_1_N ;
		personally_Adv = personally_1_Adv ;
		pharmacy_N = pharmacy_1_N ;
		pipe_N = pipe_1_N ;
		plant_N = plant_1_N ;
		play_V = play_1_V ;
		play_V2 = play_1_V2 ;
		point_N = point_1_N ;
		poor_A = poor_1_A ;
		pound_N = pound_1_N ;
		property_N = property_1_N ;
		race_N = race_1_N ;
		real_N = real_1_N ;
		recognize_V2 = recognize_1_V2 ;
		record_N = record_1_N ;
		regime_N = regime_1_N ;
		right_A = right_1_A ;
		right_Adv = right_1_Adv ;
		rock_N = rock_1_N ;
		rocket_N = rocket_1_N ;
		room_N = room_1_N ;
		sake_N = sake_1_N ;
		school_N = school_1_N ;
		script_N = script_1_N ;
		scuff_N = scuff_1_N ;
		set_N = set_1_N ;
		sex_N = sex_1_N ;
		single_A = single_1_A ;
		sling_N = sling_1_N ;
		solution_N = solution_1_N ;
		space_N = space_1_N ;
		spring_N = spring_1_N ;
		staff_N = staff_1_N ;
		stainless_A = stainless_1_A ;
		stamp_N = stamp_1_N ;
		starter_N = starter_1_N ;
		state_N = state_1_N ;
		station_N = station_1_N ;
		stone_N = stone_1_N ;
		strike_N = strike_1_N ;
		string_N = string_1_N ;
		subject_N = subject_1_N ;
		table_N = table_1_N ;
		tambour_N = tambour_1_N ;
		tangent_N = tangent_1_N ;
		tectonic_A = tectonic_1_A ;
		time_N = time_1_N ;
		torch_N = torch_1_N ;
		typical_A = typical_1_A ;
		uneven_A = uneven_1_A ;
		unit_N = unit_1_N ;
		variety_N = variety_1_N ;
		view_N = view_1_N ;
		voucher_N = voucher_1_N ;
		watch_V2 = watch_1_V2 ;
		way_N = way_1_N ;
		web_N = web_1_N ;
		work_V = work_1_V ;
		yet_Adv = yet_1_Adv ;

}