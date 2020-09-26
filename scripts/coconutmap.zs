#priority 69
import crafttweaker.item.IItemStack;

val corcricotMap = {
	bedFrameArray : [
		<cocricotmod:bed_frame_iron_white>,
		<cocricotmod:bed_frame_iron>,
		<cocricotmod:bed_frame_wood_plain_white>,
		<cocricotmod:bed_frame_wood_plain_seadrift>,
		<cocricotmod:bed_frame_wood_plain_clear>,
		<cocricotmod:bed_frame_wood_plain_natural>,
		<cocricotmod:bed_frame_wood_plain_brown>,
		<cocricotmod:bed_frame_wood_plain_dark>,
		<cocricotmod:bed_frame_wood_simple_white>,
		<cocricotmod:bed_frame_wood_simple_clear>,
		<cocricotmod:bed_frame_wood_simple_natural>,
		<cocricotmod:bed_frame_wood_simple_brown>,
		<cocricotmod:bed_frame_wood_simple_dark>,
		<cocricotmod:bed_frame_log_birch>,
		<cocricotmod:bed_frame_log>
	],
	bedPillowArray : [
		<cocricotmod:bed_pillow_gray>,
		<cocricotmod:bed_pillow_white_grid>,
		<cocricotmod:bed_pillow_white>,
		<cocricotmod:bed_pillow_purple>,
		<cocricotmod:bed_pillow_pink>,
		<cocricotmod:bed_pillow_red_gingham>,
		<cocricotmod:bed_pillow_orange>,
		<cocricotmod:bed_pillow_red>,
		<cocricotmod:bed_pillow_rustic>,
		<cocricotmod:bed_pillow_brown>,
		<cocricotmod:bed_pillow_yellow>,
		<cocricotmod:bed_pillow_lightgreen>,
		<cocricotmod:bed_pillow_green>,
		<cocricotmod:bed_pillow_lightblue>,
		<cocricotmod:bed_pillow_blue>,
		<cocricotmod:bed_pillow_darkblue>,
		<cocricotmod:bed_pillow_black>,
		<cocricotmod:hammock_rope>,
		<cocricotmod:bed_canopy_round_lace_upper>,
		<cocricotmod:bed_canopy_round_lace_lower>,
		<cocricotmod:cushion_white>,
		<cocricotmod:cushion_red>,
		<cocricotmod:cushion_deer>,
		<cocricotmod:cushion_reindeer>,
		<cocricotmod:cushion_brown>,
		<cocricotmod:cushion_brown_jag>,
		<cocricotmod:cushion_yellow>,
		<cocricotmod:cushion_sunflower>,
		<cocricotmod:cushion_wildflower>,
		<cocricotmod:cushion_tropical>,
		<cocricotmod:cushion_green>,
		<cocricotmod:cushion_blue>,
		<cocricotmod:cushion_black>
	],
	bedMattressArray : [
		<cocricotmod:bed_mattress_gray>,
		<cocricotmod:bed_mattress_white_grid>,
		<cocricotmod:bed_mattress_white>,
		<cocricotmod:bed_mattress_purple>,
		<cocricotmod:bed_mattress_pink>,
		<cocricotmod:bed_mattress_red>,
		<cocricotmod:bed_mattress_red_gingham>,
		<cocricotmod:bed_mattress_rustic>,
		<cocricotmod:bed_mattress_brown>,
		<cocricotmod:bed_mattress_yellow>,
		<cocricotmod:bed_mattress_lightgreen>,
		<cocricotmod:bed_mattress_green>,
		<cocricotmod:bed_mattress_lightblue>,
		<cocricotmod:bed_mattress_blue>,
		<cocricotmod:bed_mattress_darkblue>,
		<cocricotmod:bed_mattress_black>,
		<cocricotmod:hammock_simple>,
		<cocricotmod:hammock_fringe>
	],
	rugArray : [
		<cocricotmod:rug_jute_round>,
		<cocricotmod:reedmat>,
		<cocricotmod:doormat>,
		<cocricotmod:rug_rustic>,
		<cocricotmod:rug_cow>,
		<cocricotmod:rug_anywhere>,
		<cocricotmod:rug_anywhere_dark>
	],
	curtainArray : [
		<cocricotmod:curtain_cafe_ecru>,
		<cocricotmod:curtain_separate_white_left>,
		<cocricotmod:curtain_separate_white_right>,
		<cocricotmod:curtain_separate_gray_left>,
		<cocricotmod:curtain_separate_gray_right>,
		<cocricotmod:curtain_separate_pink_left>,
		<cocricotmod:curtain_separate_pink_right>,
		<cocricotmod:curtain_separate_darkred_left>,
		<cocricotmod:curtain_separate_darkred_right>,
		<cocricotmod:curtain_separate_gingham_redblack_left>,
		<cocricotmod:curtain_separate_gingham_redblack_right>,
		<cocricotmod:curtain_separate_gingham_brown_left>,
		<cocricotmod:curtain_separate_gingham_brown_right>,
		<cocricotmod:curtain_separate_lightyellow_left>,
		<cocricotmod:curtain_separate_lightyellow_right>,
		<cocricotmod:curtain_separate_lightbrown_left>,
		<cocricotmod:curtain_separate_lightbrown_right>,
		<cocricotmod:curtain_separate_yellow_left>,
		<cocricotmod:curtain_separate_yellow_right>,
		<cocricotmod:curtain_separate_gingham_yellow_left>,
		<cocricotmod:curtain_separate_gingham_yellow_right>,
		<cocricotmod:curtain_separate_lightgreen_left>,
		<cocricotmod:curtain_separate_lightgreen_right>,
		<cocricotmod:curtain_separate_green_left>,
		<cocricotmod:curtain_separate_green_right>,
		<cocricotmod:curtain_separate_darkblue_left>,
		<cocricotmod:curtain_separate_darkblue_right>,
		<cocricotmod:curtain_fringe_white>,
		<cocricotmod:curtain_fringe_red>,
		<cocricotmod:curtain_fringe_green>,
		<cocricotmod:curtain_fringe_blue>,
		<cocricotmod:curtain_fringe_purple>,
		<cocricotmod:curtain_fringe_black>
	],
	windowArray1 : [
		<cocricotmod:glass_frame_white_slab>,
		<cocricotmod:glass_frame_white>,
		<cocricotmod:glass_frame_white_pane>,
		<cocricotmod:glass_frame_clear_slab>,
		<cocricotmod:glass_frame_clear>,
		<cocricotmod:glass_frame_clear_pane>,
		<cocricotmod:glass_frame_brown_slab>,
		<cocricotmod:glass_frame_brown>,
		<cocricotmod:glass_frame_brown_pane>,
		<cocricotmod:glass_frame_dark_slab>,
		<cocricotmod:glass_frame_dark>,
		<cocricotmod:glass_frame_dark_pane>,
		<cocricotmod:glass_frame_black_slab>,
		<cocricotmod:glass_frame_black>,
		<cocricotmod:glass_frame_black_pane>,
		<cocricotmod:glass_frame_line_slab>,
		<cocricotmod:glass_frame_line>,
		<cocricotmod:glass_frame_line_pane>,
		<cocricotmod:glass_frame_silver_slab>,
		<cocricotmod:glass_frame_silver>,
		<cocricotmod:glass_frame_silver_pane>,
		<cocricotmod:glass_frame_gold_slab>,
		<cocricotmod:glass_frame_gold>,
		<cocricotmod:glass_frame_gold_pane>,
		<cocricotmod:window_frame_seadrift>,
		<cocricotmod:window_frame_seadrift_pane>,
		<cocricotmod:window_frame_white>,
		<cocricotmod:window_frame_white_pane>,
		<cocricotmod:window_frame_clear>,
		<cocricotmod:window_frame_clear_pane>,
		<cocricotmod:window_frame_natural>,
		<cocricotmod:window_frame_natural_pane>,
		<cocricotmod:window_frame_brown>,
		<cocricotmod:window_frame_brown_pane>,
		<cocricotmod:window_frame_antique>,
		<cocricotmod:window_frame_antique_pane>,
		<cocricotmod:window_frame_dark>,
		<cocricotmod:window_frame_dark_pane>,
		<cocricotmod:window_frame_marineblue>,
		<cocricotmod:window_frame_marineblue_pane>
	],
	windowArray2 : [
		<cocricotmod:window_centrebar_seadrift>,
		<cocricotmod:window_centrebar_seadrift_pane>,
		<cocricotmod:window_centrebar_white>,
		<cocricotmod:window_centrebar_white_pane>,
		<cocricotmod:window_centrebar_clear>,
		<cocricotmod:window_centrebar_clear_pane>,
		<cocricotmod:window_centrebar_natural>,
		<cocricotmod:window_centrebar_natural_pane>,
		<cocricotmod:window_centrebar_brown>,
		<cocricotmod:window_centrebar_brown_pane>,
		<cocricotmod:window_centrebar_antique>,
		<cocricotmod:window_centrebar_antique_pane>,
		<cocricotmod:window_centrebar_dark>,
		<cocricotmod:window_centrebar_dark_pane>,
		<cocricotmod:window_centrebar_red>,
		<cocricotmod:window_centrebar_red_pane>,
		<cocricotmod:window_centrebar_yellow>,
		<cocricotmod:window_centrebar_yellow_pane>,
		<cocricotmod:window_centrebar_mintgreen>,
		<cocricotmod:window_centrebar_mintgreen_pane>,
		<cocricotmod:window_centrebar_lime>,
		<cocricotmod:window_centrebar_lime_pane>,
		<cocricotmod:window_centrebar_green>,
		<cocricotmod:window_centrebar_green_pane>,
		<cocricotmod:window_centrebar_lightblue>,
		<cocricotmod:window_centrebar_lightblue_pane>,
		<cocricotmod:window_centrebar_marineblue>,
		<cocricotmod:window_centrebar_marineblue_pane>,
		<cocricotmod:window_centrebar_blue>,
		<cocricotmod:window_centrebar_blue_pane>,
		<cocricotmod:window_diamond_seadrift>,
		<cocricotmod:window_diamond_seadrift_pane>,
		<cocricotmod:window_diamond_white>,
		<cocricotmod:window_diamond_white_pane>,
		<cocricotmod:window_diamond_clear>,
		<cocricotmod:window_diamond_clear_pane>,
		<cocricotmod:window_diamond_natural>,
		<cocricotmod:window_diamond_natural_pane>,
		<cocricotmod:window_diamond_brown>,
		<cocricotmod:window_diamond_brown_pane>,
		<cocricotmod:window_diamond_antique>,
		<cocricotmod:window_diamond_antique_pane>,
		<cocricotmod:window_diamond_dark>,
		<cocricotmod:window_diamond_dark_pane>,
		<cocricotmod:window_diamond_red>,
		<cocricotmod:window_diamond_red_pane>,
		<cocricotmod:window_diamond_yellow>,
		<cocricotmod:window_diamond_yellow_pane>,
		<cocricotmod:window_diamond_mintgreen>,
		<cocricotmod:window_diamond_mintgreen_pane>,
		<cocricotmod:window_diamond_lime>,
		<cocricotmod:window_diamond_lime_pane>,
		<cocricotmod:window_diamond_green>,
		<cocricotmod:window_diamond_green_pane>,
		<cocricotmod:window_diamond_lightblue>,
		<cocricotmod:window_diamond_lightblue_pane>,
		<cocricotmod:window_diamond_marineblue>,
		<cocricotmod:window_diamond_marineblue_pane>,
		<cocricotmod:window_diamond_blue>,
		<cocricotmod:window_diamond_blue_pane>
	],
	windowArray3 : [
		<cocricotmod:window_color_white>,
		<cocricotmod:window_color_white_pane>,
		<cocricotmod:window_color_lightpurple>,
		<cocricotmod:window_color_lightpurple_pane>,
		<cocricotmod:window_color_pink>,
		<cocricotmod:window_color_pink_pane>,
		<cocricotmod:window_color_wood>,
		<cocricotmod:window_color_wood_pane>,
		<cocricotmod:window_color_darkbrown>,
		<cocricotmod:window_color_darkbrown_pane>,
		<cocricotmod:window_color_red>,
		<cocricotmod:window_color_red_pane>,
		<cocricotmod:window_color_yellow>,
		<cocricotmod:window_color_yellow_pane>,
		<cocricotmod:window_color_lightgreen>,
		<cocricotmod:window_color_lightgreen_pane>,
		<cocricotmod:window_color_green>,
		<cocricotmod:window_color_green_pane>,
		<cocricotmod:window_color_lightblue>,
		<cocricotmod:window_color_lightblue_pane>,
		<cocricotmod:window_color_blue>,
		<cocricotmod:window_color_blue_pane>,
		<cocricotmod:window_arch_white>,
		<cocricotmod:window_arch_white_brown>,
		<cocricotmod:window_arch_white_pane>,
		<cocricotmod:window_arch_white_brown_pane>,
		<cocricotmod:window_arch_brown>,
		<cocricotmod:window_arch_brown_pane>,
		<cocricotmod:window_arch_black>,
		<cocricotmod:window_arch_black_pane>,
		<cocricotmod:window_lancet_diamond_brown>,
		<cocricotmod:window_lancet_diamond_brown_pane>,
		<cocricotmod:window_three_white>,
		<cocricotmod:window_three_white_pane>,
		<cocricotmod:window_flower_white>,
		<cocricotmod:window_flower_white_pane>,
		<cocricotmod:window_flower_sand>,
		<cocricotmod:window_flower_sand_pane>,
		<cocricotmod:window_flower_stone>,
		<cocricotmod:window_flower_stone_pane>,
		<cocricotmod:window_flower_black>,
		<cocricotmod:window_flower_black_pane>
	],
	doorArray1 : [
		<cocricotmod:door_1glass_white>,
		<cocricotmod:door_4glass_white>,
		<cocricotmod:door_9glass_white>,
		<cocricotmod:door_2panel_white>,
		<cocricotmod:door_tall_1glass_white>,
		<cocricotmod:door_tall_6glass_white>,
		<cocricotmod:door_tall_8glass_white>,
		<cocricotmod:door_tall_2glass3panel_white>,
		<cocricotmod:door_tall_2panel_white>,
		<cocricotmod:door_tall_5panel_white>,
		<cocricotmod:door_1glass_seadrift>,
		<cocricotmod:door_4glass_seadrift>,
		<cocricotmod:door_9glass_seadrift>,
		<cocricotmod:door_2panel_seadrift>,
		<cocricotmod:door_tall_1glass_seadrift>,
		<cocricotmod:door_tall_6glass_seadrift>,
		<cocricotmod:door_tall_8glass_seadrift>,
		<cocricotmod:door_tall_2glass3panel_seadrift>,
		<cocricotmod:door_tall_2panel_seadrift>,
		<cocricotmod:door_tall_5panel_seadrift>,
		<cocricotmod:door_1glass_black>,
		<cocricotmod:door_4glass_black>,
		<cocricotmod:door_9glass_black>,
		<cocricotmod:door_2panel_black>,
		<cocricotmod:door_tall_1glass_black>,
		<cocricotmod:door_tall_6glass_black>,
		<cocricotmod:door_tall_8glass_black>,
		<cocricotmod:door_tall_2glass3panel_black>,
		<cocricotmod:door_tall_2panel_black>,
		<cocricotmod:door_tall_5panel_black>,
		<cocricotmod:door_1glass_clear>,
		<cocricotmod:door_4glass_clear>,
		<cocricotmod:door_tall_1glass_clear>,
		<cocricotmod:door_tall_8glass_clear>,
		<cocricotmod:door_1glass_natural>,
		<cocricotmod:door_4glass_natural>,
		<cocricotmod:door_tall_1glass_natural>,
		<cocricotmod:door_tall_8glass_natural>,
		<cocricotmod:door_1glass_brown>,
		<cocricotmod:door_4glass_brown>,
		<cocricotmod:door_tall_1glass_brown>,
		<cocricotmod:door_tall_8glass_brown>,
		<cocricotmod:door_1glass_dark>,
		<cocricotmod:door_4glass_dark>,
		<cocricotmod:door_tall_1glass_dark>,
		<cocricotmod:door_tall_8glass_dark>
	],
	doorArray2 : [
		<cocricotmod:door_9glass_lightpurple>,
		<cocricotmod:door_2panel_lightpurple>,
		<cocricotmod:door_tall_6glass_lightpurple>,
		<cocricotmod:door_tall_2glass3panel_lightpurple>,
		<cocricotmod:door_tall_2panel_lightpurple>,
		<cocricotmod:door_tall_5panel_lightpurple>,
		<cocricotmod:door_9glass_pink>,
		<cocricotmod:door_2panel_pink>,
		<cocricotmod:door_tall_6glass_pink>,
		<cocricotmod:door_tall_2glass3panel_pink>,
		<cocricotmod:door_tall_2panel_pink>,
		<cocricotmod:door_tall_5panel_pink>,
		<cocricotmod:door_9glass_red>,
		<cocricotmod:door_2panel_red>,
		<cocricotmod:door_tall_6glass_red>,
		<cocricotmod:door_tall_2glass3panel_red>,
		<cocricotmod:door_tall_2panel_red>,
		<cocricotmod:door_tall_5panel_red>,
		<cocricotmod:door_9glass_wood>,
		<cocricotmod:door_2panel_wood>,
		<cocricotmod:door_tall_6glass_wood>,
		<cocricotmod:door_tall_2glass3panel_wood>,
		<cocricotmod:door_tall_2panel_wood>,
		<cocricotmod:door_tall_5panel_wood>,
		<cocricotmod:door_9glass_orange>,
		<cocricotmod:door_2panel_orange>,
		<cocricotmod:door_tall_6glass_orange>,
		<cocricotmod:door_tall_2glass3panel_orange>,
		<cocricotmod:door_tall_2panel_orange>,
		<cocricotmod:door_tall_5panel_orange>,
		<cocricotmod:door_9glass_yellow>,
		<cocricotmod:door_2panel_yellow>,
		<cocricotmod:door_tall_6glass_yellow>,
		<cocricotmod:door_tall_2glass3panel_yellow>,
		<cocricotmod:door_tall_2panel_yellow>,
		<cocricotmod:door_tall_5panel_yellow>,
	],
	doorArray3 : [
		<cocricotmod:door_9glass_lightgreen>,
		<cocricotmod:door_2panel_lightgreen>,
		<cocricotmod:door_tall_6glass_lightgreen>,
		<cocricotmod:door_tall_2glass3panel_lightgreen>,
		<cocricotmod:door_tall_2panel_lightgreen>,
		<cocricotmod:door_tall_5panel_lightgreen>,
		<cocricotmod:door_9glass_green>,
		<cocricotmod:door_2panel_green>,
		<cocricotmod:door_tall_6glass_green>,
		<cocricotmod:door_tall_2glass3panel_green>,
		<cocricotmod:door_tall_2panel_green>,
		<cocricotmod:door_tall_5panel_green>,
		<cocricotmod:door_9glass_lightgray>,
		<cocricotmod:door_2panel_lightgray>,
		<cocricotmod:door_tall_6glass_lightgray>,
		<cocricotmod:door_tall_2glass3panel_lightgray>,
		<cocricotmod:door_tall_2panel_lightgray>,
		<cocricotmod:door_tall_5panel_lightgray>,
		<cocricotmod:door_9glass_lightblue>,
		<cocricotmod:door_2panel_lightblue>,
		<cocricotmod:door_tall_6glass_lightblue>,
		<cocricotmod:door_tall_2glass3panel_lightblue>,
		<cocricotmod:door_tall_2panel_lightblue>,
		<cocricotmod:door_tall_5panel_lightblue>,
		<cocricotmod:door_9glass_gray>,
		<cocricotmod:door_2panel_gray>,
		<cocricotmod:door_tall_6glass_gray>,
		<cocricotmod:door_tall_2glass3panel_gray>,
		<cocricotmod:door_tall_2panel_gray>,
		<cocricotmod:door_tall_5panel_gray>,
		<cocricotmod:door_tall_2glass3panel_marineblue>,
		<cocricotmod:door_tall_5panel_marineblue>,
		<cocricotmod:door_9glass_blue>,
		<cocricotmod:door_2panel_blue>,
		<cocricotmod:door_tall_6glass_blue>,
		<cocricotmod:door_tall_2glass3panel_blue>,
		<cocricotmod:door_tall_2panel_blue>,
		<cocricotmod:door_tall_5panel_blue>
	],
	patterns : [
		<cocricotmod:pattern_classic_purple>,
		<cocricotmod:pattern_classic_red>,
		<cocricotmod:pattern_classic_yellow>,
		<cocricotmod:pattern_classic_green>,
		<cocricotmod:pattern_classic_lightblue>,
		<cocricotmod:pattern_antique_white>,
		<cocricotmod:pattern_antique_purple>,
		<cocricotmod:pattern_antique_red>,
		<cocricotmod:pattern_antique_lightbrown>,
		<cocricotmod:pattern_antique_mintgreen>,
		<cocricotmod:pattern_antique_blue>,
		<cocricotmod:pattern_antique_black>,
		<cocricotmod:pattern_flower_pink>,
		<cocricotmod:pattern_star_night>,
		<cocricotmod:pattern_tribal_blue>,
		<cocricotmod:pattern_tribal_big_brown>,
		<cocricotmod:reedwall>,
		<cocricotmod:reedwall_block>,
		<cocricotmod:stainless>,
		<cocricotmod:stainless_american>,
		<cocricotmod:back_white>,
		<cocricotmod:back_green>,
		<cocricotmod:transparent>
	],
	mosaics : [
		<cocricotmod:tile_mosaic_white>,
		<cocricotmod:tile_mosaic_blue>,
		<cocricotmod:tile_mosaic_gray>,
		<cocricotmod:tile_moroccan_white>,
		<cocricotmod:tile_moroccan_pink>,
		<cocricotmod:tile_moroccan_yellow>,
		<cocricotmod:tile_moroccan_brown>,
		<cocricotmod:tile_moroccan_green>,
		<cocricotmod:tile_moroccan_gray>,
		<cocricotmod:tile_moroccan_mintgreen>,
		<cocricotmod:tile_moroccan_lightblue>,
		<cocricotmod:tile_moroccan_blue>,
		<cocricotmod:tile_mosaic_big_white>,
		<cocricotmod:tile_mosaic_big_lightbrown>,
		<cocricotmod:tile_mosaic_big_pink>,
		<cocricotmod:tile_mosaic_big_red>,
		<cocricotmod:tile_mosaic_big_yellow>,
		<cocricotmod:tile_mosaic_big_lightmintgreen>,
		<cocricotmod:tile_mosaic_big_lightgreen>,
		<cocricotmod:tile_mosaic_big_green>,
		<cocricotmod:tile_mosaic_big_cyan>,
		<cocricotmod:tile_mosaic_big_blue>,
		<cocricotmod:tile_mosaic_big_black>,
		<cocricotmod:tile_square_white>,
		<cocricotmod:tile_grid_square_green>,
		<cocricotmod:tile_grid_vertical_yellow>
	],
	beverages : [
		<cocricotmod:coffee_cup>,
		<cocricotmod:coffee_cups>,
		<cocricotmod:coffee_cup_bread>,
		<cocricotmod:coffee_cup_blue>,
		<cocricotmod:mug_white>,
		<cocricotmod:mug_forest>,
		<cocricotmod:mug_black>,
		<cocricotmod:cafelatte_glass>,
		<cocricotmod:mintchocolatechip_glass>,
		<cocricotmod:tapioca_cafelatte>,
		<cocricotmod:tapioca_milktea>,
		<cocricotmod:tapioca_matcha>,
		<cocricotmod:tapioca_matchamilk>,
		<cocricotmod:tapioca_strawberrymilk>,
		<cocricotmod:melonsodafloat>,
		<cocricotmod:masonjar_sunset>,
		<cocricotmod:masonjar_lemonade>,
		<cocricotmod:masonjar_peach>,
		<cocricotmod:masonjar_bluepunch>,
		<cocricotmod:drinkdispenser_lemon>,
		<cocricotmod:drinkdispenser_berry>,
		<cocricotmod:cocktail_pink_stem>,
		<cocricotmod:cocktail_pink>,
		<cocricotmod:cocktail_lime_stem>,
		<cocricotmod:cocktail_lime>,
		<cocricotmod:cocktail_lightblue_stem>,
		<cocricotmod:cocktail_lightblue>,
		<cocricotmod:coconutwater>,
		<cocricotmod:whisky_glass>,
		<cocricotmod:beer_mug>,
		<cocricotmod:beer_weizen>,
		<cocricotmod:barrel_mug>,
		<cocricotmod:champagne>,
		<cocricotmod:champagne_double>,
		<cocricotmod:champagne_rose>,
		<cocricotmod:champagne_rose_double>,
		<cocricotmod:champagne_tower>,
		<cocricotmod:champagne_tower_rose>,
		<cocricotmod:wine_red>,
		<cocricotmod:wine_red_double>,
		<cocricotmod:wine_white>,
		<cocricotmod:wine_white_double>,
		<cocricotmod:bottle_wine>,
		<cocricotmod:bottle_wine_line>,
		<cocricotmod:bottle_cola>,
		<cocricotmod:bottle_cola_line>
	],
	foodstuffs : [
		<cocricotmod:pineapple>,
		<cocricotmod:food_dish_set_natural>,
		<cocricotmod:food_dish_set_red>,
		<cocricotmod:breakfast_toast>,
		<cocricotmod:breakfast_toast_blue>,
		<cocricotmod:breakfast_toast_gray>,
		<cocricotmod:breakfast_croissant>,
		<cocricotmod:breakfast_croissant_blue>,
		<cocricotmod:breakfast_croissant_gray>,
		<cocricotmod:steak_ironplate>,
		<cocricotmod:steak_luxury>,
		<cocricotmod:pizza_margherita>,
		<cocricotmod:pizza_quattroformaggi>,
		<cocricotmod:hamburger_plate>,
		<cocricotmod:hamburger_american>,
		<cocricotmod:softserveicecream>,
		<cocricotmod:food_pancake>,
		<cocricotmod:food_pancake_berry>,
		<cocricotmod:food_pancake_chocolate_banana>,
		<cocricotmod:food_pancake_chocolate_berry>,
		<cocricotmod:wholecake_natural>,
		<cocricotmod:bread_woodtray_empty>,
		<cocricotmod:bread_woodtray>,
		<cocricotmod:bread_woodtray_big>,
		<cocricotmod:basket_deep_darkbrown_baguette>,
		<cocricotmod:basket_bread>,
		<cocricotmod:basket_bread_slab>,
		<cocricotmod:shelf_normal_basket_bread>,
		<cocricotmod:shelf_normal_baguette>,
		<cocricotmod:shelf_normal_baguette_empty>,
		<cocricotmod:tongstand>
	],
	kitchen : [
		<cocricotmod:refrigerator_retro_silver>,
		<cocricotmod:refrigerator_retro_white>,
		<cocricotmod:refrigerator_retro_pink>,
		<cocricotmod:refrigerator_retro_red>,
		<cocricotmod:refrigerator_retro_brown>,
		<cocricotmod:refrigerator_retro_lightbrown>,
		<cocricotmod:refrigerator_retro_yellow>,
		<cocricotmod:refrigerator_retro_mintgreen>,
		<cocricotmod:refrigerator_retro_lightgreen>,
		<cocricotmod:refrigerator_retro_green>,
		<cocricotmod:refrigerator_retro_blue>,
		<cocricotmod:refrigerator_retro_black>,
		<cocricotmod:range_plate>,
		<cocricotmod:range_silver>,
		<cocricotmod:range_retro_pink>,
		<cocricotmod:range_retro_red>,
		<cocricotmod:range_retro_brown>,
		<cocricotmod:range_retro_lightbrown>,
		<cocricotmod:range_retro_yellow>,
		<cocricotmod:range_retro_mintgreen>,
		<cocricotmod:range_retro_lightgreen>,
		<cocricotmod:range_retro_green>,
		<cocricotmod:range_retro_blue>,
		<cocricotmod:range_retro_black>,
		<cocricotmod:rangehood_silver>,
		<cocricotmod:rangehood_stainless>,
		<cocricotmod:sink_cabinet_white_ceramic>,
		<cocricotmod:sink_cabinet_brown_ceramic>,
		<cocricotmod:sink_shabby_white>,
		<cocricotmod:sink_shabby_pink>,
		<cocricotmod:sink_shabby_yellow>,
		<cocricotmod:sink_shabby_lightgreen>,
		<cocricotmod:sink_shabby_wood>,
		<cocricotmod:sink_shabby_black>,
		<cocricotmod:sink_shabby_white>,
		<cocricotmod:sink_shabby_pink>,
		<cocricotmod:sink_shabby_yellow>,
		<cocricotmod:sink_shabby_lightgreen>,
		<cocricotmod:sink_shabby_wood>,
		<cocricotmod:sink_shabby_black>,
		<cocricotmod:sink_color_white>,
		<cocricotmod:sink_color_red>,
		<cocricotmod:sink_color_pink>,
		<cocricotmod:sink_color_yellow>,
		<cocricotmod:sink_color_lightgreen>,
		<cocricotmod:sink_color_green>,
		<cocricotmod:sink_color_lightblue>,
		<cocricotmod:sink_color_blue>,
		<cocricotmod:sink_color_gray>,
		<cocricotmod:sink_color_black>
	],
	bath : [
		<cocricotmod:sink_noplate_ceramic>,
		<cocricotmod:sink_plate_white_ceramic>,
		<cocricotmod:sink_plate_white>,
		<cocricotmod:sink_plate_seadrift_ceramic>,
		<cocricotmod:sink_plate_seadrift>,
		<cocricotmod:sink_plate_natural_ceramic>,
		<cocricotmod:sink_plate_natural>,
		<cocricotmod:sink_plate_brown_ceramic>,
		<cocricotmod:sink_plate_brown>,
		<cocricotmod:sink_plate_dark_ceramic>,
		<cocricotmod:sink_plate_dark>,
		<cocricotmod:sink_pedestal_ceramic>,
		<cocricotmod:sink_stainless>,
		<cocricotmod:faucet_bridge_silver>,
		<cocricotmod:faucet_bridge_gold>,
		<cocricotmod:faucet_bridge_antique>,
		<cocricotmod:faucet_bridge_black>,
		<cocricotmod:faucet_wall_silver>,
		<cocricotmod:faucet_wall_gold>,
		<cocricotmod:faucet_wall_antique>,
		<cocricotmod:faucet_wall_black>,
		<cocricotmod:mirror_block>,
		<cocricotmod:mirror_plate>,
		<cocricotmod:mirror_round>,
		<cocricotmod:mirror_rattan>,
		<cocricotmod:mirror_frame_seadrift>,
		<cocricotmod:shower_rain_head_silver>,
		<cocricotmod:shower_rain_head_gold>,
		<cocricotmod:shower_rain_head_antique>,
		<cocricotmod:shower_rain_head_black>,
		<cocricotmod:shower_rain_silver>,
		<cocricotmod:shower_rain_gold>,
		<cocricotmod:shower_rain_antique>,
		<cocricotmod:shower_rain_black>,
		<cocricotmod:bathtub_clawfoot_white>,
		<cocricotmod:bathtub_clawfoot_white_water>,
		<cocricotmod:bathtub_clawfoot_white_rose>,
		<cocricotmod:bathtub_clawfoot_black>,
		<cocricotmod:bathtub_clawfoot_black_water>,
		<cocricotmod:bathtub_clawfoot_black_rose>,
		<cocricotmod:toilet_tank>,
		<cocricotmod:toilet_hightank_white>,
		<cocricotmod:toilet_hightank_black>,
		<cocricotmod:toilet>,
		<cocricotmod:toilet_brown>,
		<cocricotmod:toilet_black>,
		<cocricotmod:toilet_modern>
	],
	storage1 : [
		<cocricotmod:drawer_simple_white>,
		<cocricotmod:drawer_simple_seadrift>,
		<cocricotmod:drawer_simple_clear>,
		<cocricotmod:drawer_simple_brown>,
		<cocricotmod:drawer_simple_dark>,
		<cocricotmod:drawer_simple_red>,
		<cocricotmod:drawer_simple_blue>,
		<cocricotmod:chest_log>,
		<cocricotmod:chest_white>,
		<cocricotmod:chest_white_brown>,
		<cocricotmod:chest_brown>,
		<cocricotmod:chest_brown_tile_white>,
		<cocricotmod:chest_shabby_white>,
		<cocricotmod:chest_shabby_pink>,
		<cocricotmod:chest_shabby_yellow>,
		<cocricotmod:chest_shabby_lightgreen>,
		<cocricotmod:chest_shabby_wood>,
		<cocricotmod:chest_shabby_black>,
		<cocricotmod:chest_color_white>,
		<cocricotmod:chest_color_pink>,
		<cocricotmod:chest_color_red>,
		<cocricotmod:chest_color_yellow>,
		<cocricotmod:chest_color_lightgreen>,
		<cocricotmod:chest_color_green>,
		<cocricotmod:chest_color_lightblue>,
		<cocricotmod:chest_color_blue>,
		<cocricotmod:chest_color_gray>,
		<cocricotmod:chest_color_black>,
		<cocricotmod:drawer_small_antique>,
		<cocricotmod:chest_medicine_brown>,
		<cocricotmod:drawer_square_antique_white>,
		<cocricotmod:drawer_square_antique_black>,
		<cocricotmod:cabinet_cupboard_white>,
		<cocricotmod:cabinet_cupboard_brown>,
		<cocricotmod:cabinet_midcentury>,
		<cocricotmod:cabinet_stainless>
	],
	storage3 : [
		<cocricotmod:shelf_normal_book_full>,
		<cocricotmod:shelf_normal_book_sparsely>,
		<cocricotmod:shelf_normal_book_goods>,
		<cocricotmod:shelf_normal_empty>,
		<cocricotmod:shelf_normal_empty_cobweb>,
		<cocricotmod:shelf_normal_winebottle>,
		<cocricotmod:shelf_normal_kitchen>,
		<cocricotmod:shelf_normal_towel>,
		<cocricotmod:shelf_normal_basket>
	],
	tables1 : [
		<cocricotmod:desk_simple_white>,
		<cocricotmod:desk_simple_brown>,
		<cocricotmod:desk_simple_black>,
		<cocricotmod:diningtable_turnedleg_white>,
		<cocricotmod:diningtable_turnedleg_shabby>,
		<cocricotmod:diningtable_turnedleg_white_dark>,
		<cocricotmod:diningtable_turnedleg_natural>,
		<cocricotmod:diningtable_turnedleg_brown>,
		<cocricotmod:diningtable_turnedleg_antique>,
		<cocricotmod:diningtable_turnedleg_dark>,
		<cocricotmod:diningtable_turnedleg_black>,
		<cocricotmod:diningtable_turnedleg_black_brown>,
		<cocricotmod:diningtable_taperedleg_clear>,
		<cocricotmod:diningtable_turnedleg_natural>,
		<cocricotmod:diningtable_taperedleg_brown>,
		<cocricotmod:table_ironleg_white>,
		<cocricotmod:table_ironleg_seadrift>,
		<cocricotmod:table_ironleg_clear>,
		<cocricotmod:table_ironleg_natural>,
		<cocricotmod:table_ironleg_brown>,
		<cocricotmod:table_ironleg_dark>,
		<cocricotmod:table_ironleg_black>,
		<cocricotmod:diningtable_squareleg_white>,
		<cocricotmod:diningtable_squareleg_shabby>,
		<cocricotmod:diningtable_squareleg_red>,
		<cocricotmod:diningtable_squareleg_brown>,
		<cocricotmod:table_stainless>,
		<cocricotmod:table_cloth_white>,
		<cocricotmod:table_cloth_gray>,
		<cocricotmod:table_cloth_red>,
		<cocricotmod:table_cloth_green>,
		<cocricotmod:table_cloth_blue>,
		<cocricotmod:table_cloth_black>,
		<cocricotmod:table_cloth_topcloth_red>,
		<cocricotmod:table_cloth_gingham_red>,
		<cocricotmod:table_wide_cloth_gingham_red>,
		<cocricotmod:table_cloth_gingham_lightbrown>,
		<cocricotmod:table_cloth_gingham_yellow>,
		<cocricotmod:table_cloth_gingham_green>,
		<cocricotmod:table_cloth_gingham_blue>,
		<cocricotmod:tablerunner_ecru>,
		<cocricotmod:tablerunner_ecru_leaf>,
		<cocricotmod:cafetable_seadrift>,
		<cocricotmod:cafetable_white>,
		<cocricotmod:cafetable_clear>,
		<cocricotmod:cafetable_natural>,
		<cocricotmod:cafetable_brown>,
		<cocricotmod:cafetable_dark>,
		<cocricotmod:cafetable_black>,
		<cocricotmod:table_american_white>,
		<cocricotmod:table_american_silver>,
		<cocricotmod:table_american_pink>,
		<cocricotmod:table_american_red>,
		<cocricotmod:table_american_yellow>,
		<cocricotmod:table_american_mintgreen>,
		<cocricotmod:table_american_green>,
		<cocricotmod:table_american_black>
	],
	tables2 : [
		<cocricotmod:countertable_wood_seadrift>,
		<cocricotmod:countertable_wood_clear>,
		<cocricotmod:countertable_wood_brown>,
		<cocricotmod:countertable_wood_dark>,
		<cocricotmod:countertable_marble_white>,
		<cocricotmod:countertable_marble_black>,
		<cocricotmod:countertable_american_white>,
		<cocricotmod:countertable_american_silver>,
		<cocricotmod:countertable_american_pink>,
		<cocricotmod:countertable_american_red>,
		<cocricotmod:countertable_american_yellow>,
		<cocricotmod:countertable_american_mintgreen>,
		<cocricotmod:countertable_american_green>,
		<cocricotmod:countertable_american_black>,
		<cocricotmod:table_garden_white>,
		<cocricotmod:table_garden_natural>,
		<cocricotmod:table_garden_brown>,
		<cocricotmod:roundtable_paris_white>,
		<cocricotmod:roundtable_paris_black>,
		<cocricotmod:roundtable_greek_white>,
		<cocricotmod:roundtable_greek_pink>,
		<cocricotmod:roundtable_greek_red>,
		<cocricotmod:roundtable_greek_yellow>,
		<cocricotmod:roundtable_greek_green>,
		<cocricotmod:roundtable_greek_lightblue>,
		<cocricotmod:roundtable_greek_marineblue>,
		<cocricotmod:roundtable_turnedleg_white>,
		<cocricotmod:roundtable_turnedleg_shabby>,
		<cocricotmod:roundtable_turnedleg_clear_black>,
		<cocricotmod:roundtable_turnedleg_natural>,
		<cocricotmod:roundtable_turnedleg_brown>,
		<cocricotmod:roundtable_turnedleg_antique>,
		<cocricotmod:roundtable_turnedleg_dark>,
		<cocricotmod:roundtable_turnedleg_black>,
		<cocricotmod:leg_turned_white>,
		<cocricotmod:leg_turned_seadrift>,
		<cocricotmod:leg_turned_clear>,
		<cocricotmod:leg_turned_natural>,
		<cocricotmod:leg_turned_brown>,
		<cocricotmod:leg_turned_antique>,
		<cocricotmod:leg_turned_dark>,
		<cocricotmod:leg_turned_black>,
		<cocricotmod:sawhorse_white>,
		<cocricotmod:sawhorse_clear>,
		<cocricotmod:sawhorse_brown>,
		<cocricotmod:sawhorse_black>,
		<cocricotmod:sidetable_rattan>,
		<cocricotmod:coffeetable_iron_seadrift>,
		<cocricotmod:coffeetable_iron_natural>,
		<cocricotmod:coffeetable_iron_brown>,
		<cocricotmod:coffeetable_iron_dark>,
		<cocricotmod:coffeetable_glass_white>,
		<cocricotmod:coffeetable_glass_black>,
		<cocricotmod:coffeetable_midcentury_brown>,
		<cocricotmod:coffeetable_midcentury_dark>
	],
	chairs1: [
		<cocricotmod:chair_dining_normal_white>,
		<cocricotmod:chair_dining_normal_shabby>,
		<cocricotmod:chair_dining_normal_clear>,
		<cocricotmod:chair_dining_normal_natural>,
		<cocricotmod:chair_dining_normal_brown>,
		<cocricotmod:chair_dining_normal_dark>,
		<cocricotmod:chair_dining_normal_black>,
		<cocricotmod:chair_dining_windsor_white>,
		<cocricotmod:chair_dining_windsor_brown>,
		<cocricotmod:chair_dining_windsor_antique>,
		<cocricotmod:chair_dining_windsor_dark>,
		<cocricotmod:chair_rocking>,
		<cocricotmod:chair_dining_vintagefrench_brown_black>,
		<cocricotmod:chair_dining_vintagefrench_brown_red>,
		<cocricotmod:chair_dining_vintagefrench_white>,
		<cocricotmod:chair_dining_vintagefrench_brown_white>,
		<cocricotmod:chair_dining_vintagefrench_black>,
		<cocricotmod:chair_paris_red>,
		<cocricotmod:chair_paris_brown>,
		<cocricotmod:chair_paris_green>,
		<cocricotmod:chair_paris_blue>,
		<cocricotmod:chair_greek_white>,
		<cocricotmod:chair_greek_pink>,
		<cocricotmod:chair_greek_red>,
		<cocricotmod:chair_greek_brown>,
		<cocricotmod:chair_greek_yellow>,
		<cocricotmod:chair_greek_green>,
		<cocricotmod:chair_greek_lightblue>,
		<cocricotmod:chair_greek_marineblue>,
		<cocricotmod:chair_dining_waterhyacinth>,
		<cocricotmod:chair_garden_white>,
		<cocricotmod:chair_garden_natural>,
		<cocricotmod:chair_garden_brown>,
		<cocricotmod:chair_iron_seadrift>,
		<cocricotmod:chair_iron_clear>,
		<cocricotmod:chair_iron_natural>,
		<cocricotmod:chair_iron_brown>,
		<cocricotmod:chair_iron_dark>,
		<cocricotmod:chair_american_white>,
		<cocricotmod:chair_american_white_whiteline>,
		<cocricotmod:chair_american_pink>,
		<cocricotmod:chair_american_pink_whiteline>,
		<cocricotmod:chair_american_red>,
		<cocricotmod:chair_american_red_whiteline>,
		<cocricotmod:chair_american_yellow>,
		<cocricotmod:chair_american_yellow_whiteline>,
		<cocricotmod:chair_american_mintgreen>,
		<cocricotmod:chair_american_mintgreen_whiteline>,
		<cocricotmod:chair_american_green>,
		<cocricotmod:chair_american_green_whiteline>,
		<cocricotmod:chair_american_black>,
		<cocricotmod:chair_american_black_whiteline>,
		<cocricotmod:chair_midcentury_white>,
		<cocricotmod:chair_midcentury_gray>,
		<cocricotmod:chair_midcentury_lightbrown>,
		<cocricotmod:chair_midcentury_pink>,
		<cocricotmod:chair_midcentury_red>,
		<cocricotmod:chair_midcentury_yellow>,
		<cocricotmod:chair_midcentury_green>,
		<cocricotmod:chair_midcentury_blue>,
		<cocricotmod:chair_midcentury_black>
	],
	chairs2 : [
		<cocricotmod:stool_white>,
		<cocricotmod:stool_shabby>,
		<cocricotmod:stool_brown>,
		<cocricotmod:bench_turnedleg_white>,
		<cocricotmod:bench_turnedleg_shabby>,
		<cocricotmod:bench_turnedleg_white_dark>,
		<cocricotmod:bench_turnedleg_black>,
		<cocricotmod:stool_industrial_seadrift>,
		<cocricotmod:stool_industrial_clear>,
		<cocricotmod:stool_industrial_natural>,
		<cocricotmod:stool_industrial_brown>,
		<cocricotmod:stool_industrial_dark>,
		<cocricotmod:stool_camp_natural>,
		<cocricotmod:stool_camp_camouflage>,
		<cocricotmod:stool_camp_vintage>,
		<cocricotmod:stool_log_foot>,
		<cocricotmod:stool_log>,
		<cocricotmod:stool_waterhyacinth>,
		<cocricotmod:counterstool_brown>,
		<cocricotmod:counterstool_shabby>,
		<cocricotmod:counterstool_white>,
		<cocricotmod:counterstool_backrest_brown_iron>,
		<cocricotmod:counterstool_industrial_seadrift>,
		<cocricotmod:counterstool_industrial_clear>,
		<cocricotmod:counterstool_industrial_natural>,
		<cocricotmod:counterstool_industrial_brown>,
		<cocricotmod:counterstool_industrial_dark>,
		<cocricotmod:counterstool_american_white>,
		<cocricotmod:counterstool_american_pink>,
		<cocricotmod:counterstool_american_red>,
		<cocricotmod:counterstool_american_yellow>,
		<cocricotmod:counterstool_american_mintgreen>,
		<cocricotmod:counterstool_american_green>,
		<cocricotmod:counterstool_american_black>,
		<cocricotmod:chair_beach_white>,
		<cocricotmod:chair_beach_stripe_red>,
		<cocricotmod:chair_beach_stripe_yellow>,
		<cocricotmod:chair_beach_stripe_lightblue>,
		<cocricotmod:chair_beach_stripe_blue>,
		<cocricotmod:chair_pool_white>,
		<cocricotmod:chair_pool_gray>,
		<cocricotmod:chair_pool_resort>,
		<cocricotmod:parkbench_white>,
		<cocricotmod:parkbench_light>,
		<cocricotmod:parkbench_dark>,
		<cocricotmod:parkbench_black>,
		<cocricotmod:gardenbench_white>,
		<cocricotmod:gardenbench_seadrift>,
		<cocricotmod:gardenbench_clear>,
		<cocricotmod:gardenbench_natural>,
		<cocricotmod:gardenbench_brown>,
		<cocricotmod:gardenbench_dark>,
		<cocricotmod:gardenbench_black>,
		<cocricotmod:gardenbench_red>,
		<cocricotmod:gardenbench_pink>,
		<cocricotmod:gardenbench_yellow>,
		<cocricotmod:gardenbench_mintgreen>,
		<cocricotmod:gardenbench_lightblue>,
		<cocricotmod:gardenbench_marineblue>,
		<cocricotmod:gardenbench_green>
	],
	chairs3 : [
		<cocricotmod:sofa_log_birch_natural>,
		<cocricotmod:sofa_log_birch_rustic>,
		<cocricotmod:sofa_log_natural>,
		<cocricotmod:sofa_log_rustic>,
		<cocricotmod:sofa_midcentury_lightbrown>,
		<cocricotmod:sofa_midcentury_gray>,
		<cocricotmod:sofa_midcentury_blue>,
		<cocricotmod:sofa_midcentury_green>,
		<cocricotmod:sofa_midcentury_lightorange>,
		<cocricotmod:sofa_midcentury_brown>,
		<cocricotmod:sofa_midcentury_darkbrown>,
		<cocricotmod:sofa_midcentury_black>,
		<cocricotmod:sofa_simple_white>,
		<cocricotmod:sofa_simple_lightbrown>,
		<cocricotmod:sofa_simple_red>,
		<cocricotmod:sofa_simple_yellow>,
		<cocricotmod:sofa_simple_lime>,
		<cocricotmod:sofa_simple_green>,
		<cocricotmod:sofa_simple_blue>,
		<cocricotmod:sofa_simple_gray>,
		<cocricotmod:sofa_simple_black>,
		<cocricotmod:sofa_resort>,
		<cocricotmod:ottoman_resort>,
		<cocricotmod:sofa_vintage_brown>,
		<cocricotmod:sofa_vintage_black>,
		<cocricotmod:sofa_slipper_white>,
		<cocricotmod:sofa_slipper_lightpurple>,
		<cocricotmod:sofa_slipper_pink>,
		<cocricotmod:sofa_slipper_red>,
		<cocricotmod:sofa_slipper_darkred>,
		<cocricotmod:sofa_slipper_darkbrown>,
		<cocricotmod:sofa_slipper_brown>,
		<cocricotmod:sofa_slipper_lightorange>,
		<cocricotmod:sofa_slipper_yellow>,
		<cocricotmod:sofa_slipper_lightbrown>,
		<cocricotmod:sofa_slipper_mintgreen>,
		<cocricotmod:sofa_slipper_green>,
		<cocricotmod:sofa_slipper_lightblue>,
		<cocricotmod:sofa_slipper_blue>,
		<cocricotmod:sofa_slipper_darkblue>,
		<cocricotmod:sofa_slipper_purple>,
		<cocricotmod:sofa_slipper_gray>,
		<cocricotmod:sofa_slipper_black>,
		<cocricotmod:sofa_slipper_american_white>,
		<cocricotmod:sofa_slipper_american_pink>,
		<cocricotmod:sofa_slipper_american_red>,
		<cocricotmod:sofa_slipper_american_darkbrown>,
		<cocricotmod:sofa_slipper_american_brown>,
		<cocricotmod:sofa_slipper_american_lightorange>,
		<cocricotmod:sofa_slipper_american_yellow>,
		<cocricotmod:sofa_slipper_american_mintgreen>,
		<cocricotmod:sofa_slipper_american_green>,
		<cocricotmod:sofa_slipper_american_black>
	],
	parts3 : [
		<cocricotmod:partitionpole_classic_silver>,
		<cocricotmod:partitionpole_classic_gold>,
		<cocricotmod:handrail_turnedleg_quartz>,
		<cocricotmod:handrail_turnedleg_sandstone>,
		<cocricotmod:handrail_turnedleg_stone>,
		<cocricotmod:ladder_log>,
		<cocricotmod:ladder_rope_wood>,
		<cocricotmod:ladder_rope>,
		<cocricotmod:ladder_iron_silver>,
		<cocricotmod:ladder_pool>,
		<cocricotmod:ladder_iron_white>,
		<cocricotmod:ladder_iron_black>,
		<cocricotmod:ladder_wood_seadrift>,
		<cocricotmod:ladder_wood_white>,
		<cocricotmod:ladder_wood_clear>,
		<cocricotmod:ladder_wood_natural>,
		<cocricotmod:ladder_wood_brown>,
		<cocricotmod:ladder_wood_dark>,
		<cocricotmod:ladder_wood_black>
	],
	lights1 : [
		<cocricotmod:stringlights_globe>,
		<cocricotmod:stringlights_globe_wall>,
		<cocricotmod:ironlight_square_white>,
		<cocricotmod:ironlight_square_gold>,
		<cocricotmod:ironlight_square_black>,
		<cocricotmod:ironlight_round_white>,
		<cocricotmod:ironlight_round_gold>,
		<cocricotmod:ironlight_round_black>,
		<cocricotmod:lantern_iron_black>,
		<cocricotmod:lantern_wood_white>,
		<cocricotmod:milkglasslamp_artdeco>,
		<cocricotmod:milkglasslamp_round_small>,
		<cocricotmod:milkglasslamp_round>,
		<cocricotmod:milkglasslamp_frill_small>,
		<cocricotmod:milkglasslamp_frill>,
		<cocricotmod:milkglasslamp_frill_big>,
		<cocricotmod:pendantlight_scandinavian>
	],
	interiors1 : [
		<cocricotmod:quillpen>,
		<cocricotmod:letter_antique>,
		<cocricotmod:newspaper>,
		<cocricotmod:book_modern>,
		<cocricotmod:book_antique>,
		<cocricotmod:book_open_modern>,
		<cocricotmod:book_open_antique>,
		<cocricotmod:book_glasses>,
		<cocricotmod:book_pile_modern>,
		<cocricotmod:book_pile_antique>,
		<cocricotmod:book_line_modern>,
		<cocricotmod:book_line_antique>,
		<cocricotmod:magazinerack_brown>,
		<cocricotmod:walldecor_paper_antique>,
		<cocricotmod:walldecor_paper_botanical>,
		<cocricotmod:walldecor_photo>,
		<cocricotmod:wallphoto_big_beach>,
		<cocricotmod:garland_photo>,
		<cocricotmod:photoframe_antique_white>,
		<cocricotmod:photoframe_antique_black>,
		<cocricotmod:poster_modern>,
		<cocricotmod:poster_american>,
		<cocricotmod:fishbowl>,
		<cocricotmod:rose_placed>,
		<cocricotmod:ceramicbottle_white>,
		<cocricotmod:ceramicbottle_blue>,
		<cocricotmod:glassbottle_brown>,
		<cocricotmod:glassbottle_green>,
		<cocricotmod:glassdome_specimen>,
		<cocricotmod:shipinabottle>,
		<cocricotmod:glassbottle_dryplant>,
		<cocricotmod:glassbottle_cottonflower>,
		<cocricotmod:hanging_flower_dried>,
		<cocricotmod:swimring_blue>,
		<cocricotmod:swimring_yellow>,
		<cocricotmod:swimring_red>,
		<cocricotmod:swimring_donut>,
		<cocricotmod:swimring_flamingo>,
		<cocricotmod:swimring_unicorn>,
		<cocricotmod:wallshelf_california>,
		<cocricotmod:hanging_beach>,
		<cocricotmod:hanging_geometric>,
		<cocricotmod:teddybear>,
		<cocricotmod:figurine_eiffeltower>,
		<cocricotmod:figurine_ship_antique>,
		<cocricotmod:figurine_ship>,
		<cocricotmod:figurine_lighthouse>,
		<cocricotmod:globe_white>,
		<cocricotmod:globe_antique>,
		<cocricotmod:globe_blue>,
		<cocricotmod:globe_black>,
		<cocricotmod:globe_celestial_gold>,
		<cocricotmod:globe_celestial_antique>,
		<cocricotmod:globe_colonial>,
		<cocricotmod:huntingtrophy_deer>,
		<cocricotmod:birdcage_iron_black>
	],
	interiors2 : [
		<cocricotmod:camera_silverblack>,
		<cocricotmod:computer_laptop>,
		<cocricotmod:radio>,
		<cocricotmod:recordplayer_wood_clear>,
		<cocricotmod:recordplayer_wood_natural>,
		<cocricotmod:recordplayer_wood_antique>,
		<cocricotmod:recordplayer_wood_dark>,
		<cocricotmod:recordplayer_white>,
		<cocricotmod:recordplayer_pink>,
		<cocricotmod:recordplayer_red>,
		<cocricotmod:recordplayer_brown>,
		<cocricotmod:recordplayer_yellow>,
		<cocricotmod:recordplayer_green>,
		<cocricotmod:recordplayer_mintgreen>,
		<cocricotmod:recordplayer_black>,
		<cocricotmod:gramophone>,
		<cocricotmod:speaker_retro_white>,
		<cocricotmod:speaker_retro_black>,
		<cocricotmod:piano_white>,
		<cocricotmod:piano_antique>,
		<cocricotmod:piano_black>,
		<cocricotmod:telephone_classic_black>,
		<cocricotmod:telephone_retro_pink>,
		<cocricotmod:telephone_retro_red>,
		<cocricotmod:telephone_retro_yellow>,
		<cocricotmod:telephone_retro_mintgreen>,
		<cocricotmod:telephone_retro_black>,
		<cocricotmod:wallclock_log>,
		<cocricotmod:clock_alarm>,
		<cocricotmod:clock_tambour>
	],
	interiors3 : [
		<cocricotmod:luggage_basket>,
		<cocricotmod:luggage_basket_stand>,
		<cocricotmod:luggage_picnic>,
		<cocricotmod:luggage_antique_small_brown>,
		<cocricotmod:luggage_antique_small_white>,
		<cocricotmod:shoes_rainboots_red>,
		<cocricotmod:shoes_rainboots_green>,
		<cocricotmod:shoes_sandal_white>,
		<cocricotmod:shoes_sandal_brown>,
		<cocricotmod:shoes_flipflop_white>,
		<cocricotmod:shoes_flipflop_red>,
		<cocricotmod:shoes_flipflop_yellow>,
		<cocricotmod:shoes_flipflop_blue>,
		<cocricotmod:shoes_flipflop_black>,
		<cocricotmod:slipper_white>,
		<cocricotmod:sunglasses_pink>,
		<cocricotmod:sunglasses_brown>,
		<cocricotmod:sunglasses_gold>,
		<cocricotmod:sunglasses_red>,
		<cocricotmod:sunglasses_yellow>,
		<cocricotmod:sunglasses_blue>,
		<cocricotmod:hat_boater>,
		<cocricotmod:hat_white>,
		<cocricotmod:hat_black>,
		<cocricotmod:walldecor_accessories_bohemian>,
		<cocricotmod:clothes_dressform_wire_black>,
		<cocricotmod:clothes_dressform_ecru>,
		<cocricotmod:clothes_dressform_dress_antique>,
		<cocricotmod:clothes_polehanger_dark>,
		<cocricotmod:hangerrack_clothes_simple>,
		<cocricotmod:hangerrack_clothes_natural>,
		<cocricotmod:bathrobe_white>,
		<cocricotmod:bathrobe_pink>,
		<cocricotmod:bathrobe_red>,
		<cocricotmod:bathrobe_gray>,
		<cocricotmod:bathrobe_black>,
		<cocricotmod:tissuebox_waterhyacinth>,
		<cocricotmod:bottle_brown>,
		<cocricotmod:purfume_pink>,
		<cocricotmod:purfume_gray>,
		<cocricotmod:wallbar_towel_small>,
		<cocricotmod:wallbar_towel_big>,
		<cocricotmod:towel_white>,
		<cocricotmod:towel_lightbrown>,
		<cocricotmod:laundrypole_blue>,
		<cocricotmod:laundrypole_red>,
		<cocricotmod:wallbar_brush>,
		<cocricotmod:basket_deep_darkbrown>,
		<cocricotmod:basket_shallow_natural>,
		<cocricotmod:basket_shallow_natural_apple>,
		<cocricotmod:basket_yarn>,
		<cocricotmod:heater_kerosene360_white>,
		<cocricotmod:heater_kerosene360_lightgreen>,
		<cocricotmod:heater_kerosene360_black>,
		<cocricotmod:fireplace_white>,
		<cocricotmod:fireplace_gray>,
		<cocricotmod:fireplace_black>,
		<cocricotmod:fireplace_brown>
	],
	interiors4 : [
		<cocricotmod:garland_natural>,
		<cocricotmod:garland_small_natural>,
		<cocricotmod:garland_cute>,
		<cocricotmod:garland_small_cute>,
		<cocricotmod:garland_happy>,
		<cocricotmod:garland_small_happy>,
		<cocricotmod:garland_pop>,
		<cocricotmod:garland_small_pop>,
		<cocricotmod:garland_cool>,
		<cocricotmod:garland_small_cool>,
		<cocricotmod:garland_black>,
		<cocricotmod:garland_small_black>,
		<cocricotmod:captionplate_white>,
		<cocricotmod:captionplate_white_stand>,
		<cocricotmod:captionplate_green>,
		<cocricotmod:captionplate_green_stand>,
		<cocricotmod:captionplate_black>,
		<cocricotmod:captionplate_black_stand>,
		<cocricotmod:captionplate_wood>,
		<cocricotmod:menu_board_white>,
		<cocricotmod:menu_board_brown>,
		<cocricotmod:menu_board_black>,
		<cocricotmod:menu_easel>,
		<cocricotmod:menu_easel_white>,
		<cocricotmod:menu_easel_black>,
		<cocricotmod:menu_standframe>,
		<cocricotmod:openplate>,
		<cocricotmod:closedplate>,
		<cocricotmod:register_white>,
		<cocricotmod:register_black>,
		<cocricotmod:condiment_ketchup>
	],
	interiors5 : [
		<cocricotmod:coffeemill>,
		<cocricotmod:coffeegrinder_white>,
		<cocricotmod:coffeegrinder_red>,
		<cocricotmod:coffeegrinder_lightgreen>,
		<cocricotmod:coffeegrinder_black>,
		<cocricotmod:espressomachine_white>,
		<cocricotmod:espressomachine_red>,
		<cocricotmod:espressomachine_lightgreen>,
		<cocricotmod:espressomachine_silver>,
		<cocricotmod:espressomachine_black>,
		<cocricotmod:paperbag>,
		<cocricotmod:wallshelf_jar>,
		<cocricotmod:wallshelf_jar_long>,
		<cocricotmod:jar_white>,
		<cocricotmod:jar_red>,
		<cocricotmod:jar_lightbrown>,
		<cocricotmod:jar_brown>,
		<cocricotmod:jar_yellow>,
		<cocricotmod:jar_cookie>,
		<cocricotmod:cakestand_tart_red>,
		<cocricotmod:cakestand_tart_yellow>,
		<cocricotmod:cakestand_cupcake>,
		<cocricotmod:pot_enameled_white>,
		<cocricotmod:pot_enameled_red>,
		<cocricotmod:pot_enameled_orange>,
		<cocricotmod:pot_enameled_yellow>,
		<cocricotmod:pot_enameled_mintgreen>,
		<cocricotmod:pot_enameled_blue>,
		<cocricotmod:pot_enameled_black>,
		<cocricotmod:kettle_silver>,
		<cocricotmod:kettle_retro>,
		<cocricotmod:kettle_red>,
		<cocricotmod:kettle_lightgreen>,
		<cocricotmod:kettle_white>,
		<cocricotmod:kettle_red_flower>,
		<cocricotmod:kettle_yellow>,
		<cocricotmod:kettle_green>,
		<cocricotmod:kettle_pink>,
		<cocricotmod:kettle_lightbrown>,
		<cocricotmod:kettle_lightblue>,
		<cocricotmod:kettle_black>,
		<cocricotmod:teapot_blue>,
		<cocricotmod:milkpitcher>,
		<cocricotmod:dish_pile>,
		<cocricotmod:bowl_pile>,
		<cocricotmod:papercup_pile>,
		<cocricotmod:wineglassrack>,
		<cocricotmod:wallshelf_wineglass>,
		<cocricotmod:wallshelf_dish_country>,
		<cocricotmod:wallshelf_mugcup_white>,
		<cocricotmod:wallshelf_mugcup_black>,
		<cocricotmod:wallshelf_mugcup_red>,
		<cocricotmod:wallshelf_mugcup_yellow>,
		<cocricotmod:wallshelf_mugcup_green>,
		<cocricotmod:wallbar_cup>,
		<cocricotmod:wallbar_ladle>,
		<cocricotmod:wallbar_fryingpan>,
		<cocricotmod:wallbar_cuttingboard>
	]
} as IItemStack[][string];

for key, value in corcricotMap {
	mods.chisel.Carving.addGroup(key);
	for stack in value {
		mods.chisel.Carving.addVariation(key, stack);
	}
}

function tryGroupAppendage(group as string, item as string, color as string, suffices as string[]) {
	var s = color != "" ? "cocricotmod:"+item+"_"+color : "cocricotmod:"+item;
	var stack = suffices[0].isEmpty ? itemUtils.getItem(s) : itemUtils.getItem(s+"_"+suffices[0]);
	if (isNull(stack)) {
		print("ERROR! "+stack.name+" doesn't exist!");
	}
	for suffix in suffices {
		if (!suffix.isEmpty()) {
			var ss = s+"_"+suffix;
			var r = ss.substring(12);
			if (!isNull(itemUtils.getItem(ss))) {
				var out = itemUtils.getItem(ss);
				if (suffix == "vslab" || suffix == "frame_vslab") {
					recipes.addShaped(r, out*6,[
					[stack],
					[stack],
					[stack]]);
				} else if (suffix == "slab" || suffix == "frame_slab") {
					recipes.addShaped(r, out*6,[
					[stack, stack,stack]]);
				} else if (suffix == "stairs") {
					recipes.addShaped(r, out*8,[
					[stack],
					[stack,stack],
					[stack, stack,stack]]);
				} else {
					mods.chisel.Carving.addVariation(group, out);
				}
			} else {
				print("ERROR! "+ss+" doesn't exist!");
			}
		} else {
			mods.chisel.Carving.addVariation(group, stack);
		}
	}
}

val bruteforce = {
	stairs : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "iron", "brown_iron"] : {
			["stair_monostringer", "stair_closedstringer", "stair_spiral"] : [""]
		}
	},
	fishscale_roofs : {
		["brown", "green", "red"] : {
			["roof_fishscale"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd", "incline_white", "incline_white_odd"]
		}
	},
	woodshake_roofs : {
		["black"] : {
			["roof_woodshake"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd", "incline_white", "incline_white_odd"]
		}
	},
	claytile_roofs : {
		["brown", "orange", "blue"] : {
			["roof_claytile"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd", "incline_white", "incline_white_odd"]
		}
	},
	spanish_roofs_1 : {
		["white", "lightbrown", "brown", "red"] : {
			["roof_spanish"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd", "incline_white", "incline_white_odd"]
		}
	},
	spanish_roofs_2 : {
		["orange", "yellow", "green", "blue"] : {
			["roof_spanish"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd", "incline_white", "incline_white_odd"]
		}
	},
	tile_roofs : {
		["gray", "black"] : {
			["roof_tile"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd", "incline_white", "incline_white_odd"]
		}
	},
	copper_roofs_1 : {
		["white", "lightblue", "lightgreen", "gray"] : {
			["roof_copper"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd"]
		}
	},
	copper_roofs_2 : {
		["red", "yellow", "green", "blue"] : {
			["roof_copper"] : ["", "vslab", "slab", "plate", "stairs", "rod", "stick", "incline", "incline_odd"]
		}
	},
	//recipes stop here
	paris_facade : {
		["white", "lightpurple", "pink", "red", "wood", "orange", "darkbrown", "yellow", "lightgreen", "green", "lightgray", "lightblue", "blue", "gray", "black", "black_gold"] : {
			["shopfacade_paris"] : ["", "vertical", "pillar"]
		}
	},
	threeboards : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_3board"] : ["", "vslab", "stairs", "slab", "plate", "arch", "arch_single"]
		}
	},
	threeboards_h : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_3board_h"] : ["", "vslab", "stairs", "slab", "plate"]
		}
	},
	twoboards : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_2board"] : ["", "vslab", "stairs", "slab", "plate", "arch", "arch_single"]
		}
	},
	twoboards_h : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_2board_h"] : ["", "vslab", "stairs", "slab", "plate"]
		}
	},
	sixboards : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_6board"] : ["", "vslab", "stairs", "slab", "plate", "arch", "arch_single", "rod", "stick"]
		}
	},
	sixboards_h : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_6board_h"] : ["", "vslab", "stairs", "slab", "plate"]
		}
	},
	wainscot : {
		["white", "white_brown", "lightgreen", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_wainscot_panels"] : ["", "stairs", "slab"]
		}
	},
	herringbone : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood_herringbone"] : ["", "vslab", "stairs", "slab", "plate"]
		}
	},
	woods : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black"] : {
			["wood"] : ["", "vslab", "stairs", "slab", "plate", "arch", "arch_single", "rod", "stick"]
		}
	},
	sidings : {
		["white", "lightpurple", "pink", "red", "yellow", "lightlime", "lightgreen", "green", "blue", "gray", "lightcyan", "lightblue", "lightbrown"] : {
			["wood_wrapsiding"] : ["", "whiteframe"]
		}
	},
	halftimber_1 : {
		["whitewhite", "whitepink", "whitepurple", "whitelightblue"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	halftimber_2 : {
		["redwhite", "darkwhite", "brownwhite", "yellowwhite"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	halftimber_3 : {
		["limewhite", "greenwhite", "bluewhite", "darkred"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	halftimber_4 : {
		["darkorange", "darkyellow", "darklightyellow", "darklime"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	halftimber_5 : {
		["darkmintgreen", "darkblue", "blackblack"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	halftimber_6 : {
		["brownpink", "brownyellow", "brownlightyellow"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	halftimber_7 : {
		["brownlime", "brownpurple", "browngray"] : {
			["halftimber"] : ["allinone", "frame", "frame_vslab", "frame_slab", "slant_right", "slant_left", "cross", "tudor_right", "tudor_left", "tudor", "mesh", "pattern1", "pattern2", "arch"]
		}
	},
	stones_1 : {
		["bushrock", "bushrock_whitejoint", "random_whitejoint", "cobble_whitejoint", "mosaic_whitejoint"] : {
			["stone"] : ["", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "pile"]
		}
	},
	sands_1 : {
		["tile_sand", "ashlarslate_sand"] : {
			["stone"] : ["", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "pile"]
		}
	},
	rustications : {
		["banded_white", "banded_sand", "banded_stone", "banded_black"] : {
			["rustication"] : ["", "vslab", "plate"]
		}
	},
	bricks_1 : {
		["white", "lightbrown", "orange", "lightbrown_white", "red_white"] : {
			["brick"] : ["", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	stucco : {
		["white", "pink", "red", "orange", "yellow", "lightblue", "blue", "marineblue"] : {
			["stucco"] : ["", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "post"]
		}
	},
	colored_stones_1 : {
		["white", "lightpurple", "pink", "red", "orange", "darkbrown", "yellow"] : {
			["stone_color"] : ["", "whiteframe", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	colored_stones_2 : {
		["lightgreen", "green", "lightgray", "lightblue", "blue", "gray", "black"] : {
			["stone_color"] : ["", "whiteframe", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	storage2 : {
		["shabby_white", "shabby_pink", "shabby_yellow", "shabby_lightgreen", "shabby_wood", "shabby_black", "color_white", "color_pink", "color_red", "color_yellow", "color_lightgreen", "color_green", "color_lightblue", "color_blue", "color_gray", "color_black"] : {
			["cabinet"] : ["", "vslab"]
		}
	},
	parts1 : {
		["white", "silver", "gold", "antique", "black"] : {
			["wallhook_up", "wallhook_down", "bracket", "bracket_antique", "ceilinghook", "hangingchain_up", "hangingchain_down", "chain_thick", "chain", "chain_thin"] : [""]
		}
	},
	parts2 : {
		["white", "black"] : {
			["ironfence_chain", "fence_iron_simple", "fence_iron", "fence_iron_classic"] : [""]
		}
	},
	parts4 : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black", "red"] : {
			["wheel_small", "wheel_large"] : ["", "rubber"]
		}
	},
	lights2 : {
		["white", "silver", "gold", "antique", "black"] : {
			["marinelamp_lampshade", "marinelamp_bulkhead", "marinelamp_deck"] : [""]
		}
	}
} as string[][string[]][string[]][string];

for type, map in bruteforce {
	mods.chisel.Carving.addGroup(type);
	for colors, item_arrays in map {
		for color in colors {
			for items, suffices in item_arrays {
				for item in items {
					tryGroupAppendage(type, item, color, suffices);
				}
			}
		}
	}
}

// :)

val piggybackingArrays = {
	parts2 : [
		<cocricotmod:fence_victorian_white>,
		<cocricotmod:fence_victorian_red>,
		<cocricotmod:fence_victorian_marineblue>,
		<cocricotmod:fence_victorian_black>,
		<cocricotmod:fence_ranchrail_seadrift>,
		<cocricotmod:fence_ranchrail_white>,
		<cocricotmod:fence_ranchrail_clear>,
		<cocricotmod:fence_ranchrail_natural>,
		<cocricotmod:fence_ranchrail_brown>,
		<cocricotmod:fence_ranchrail_dark>,
		<cocricotmod:fence_ranchrail_black>,
		<cocricotmod:fence_ranchrail_red>,
		<cocricotmod:fence_ranchrail_marineblue>,
		<cocricotmod:fence_cross_seadrift>,
		<cocricotmod:fence_cross_white>,
		<cocricotmod:fence_cross_clear>,
		<cocricotmod:fence_cross_natural>,
		<cocricotmod:fence_cross_brown>,
		<cocricotmod:fence_cross_dark>,
		<cocricotmod:fence_cross_black>,
		<cocricotmod:fence_cross_red>,
		<cocricotmod:fence_cross_marineblue>,
		<cocricotmod:picket_staggered_white>,
		<cocricotmod:picket_staggered_brown>,
		<cocricotmod:woodfence_rope_white>,
		<cocricotmod:woodfence_rope_white_slanting>,
		<cocricotmod:woodfence_rope>,
		<cocricotmod:woodfence_rope_slanting>,
		<cocricotmod:woodfence_ropenet_white>,
		<cocricotmod:woodfence_ropenet>,
		<cocricotmod:hangingrope_up_white>,
		<cocricotmod:hangingrope_up>,
		<cocricotmod:hangingrope_up_black>,
		<cocricotmod:hangingrope_down_white>,
		<cocricotmod:hangingrope_down>,
		<cocricotmod:hangingrope_down_black>,
		<cocricotmod:hook_hanging_driftwood>,
		<cocricotmod:rope_thick>,
		<cocricotmod:rope>,
		<cocricotmod:rope_thin>,
		<cocricotmod:rope_thin_white>,
		<cocricotmod:rope_thin_pink>,
		<cocricotmod:rope_thin_red>,
		<cocricotmod:rope_thin_yellow>,
		<cocricotmod:rope_thin_green>,
		<cocricotmod:rope_thin_mintgreen>,
		<cocricotmod:rope_thin_lightblue>,
		<cocricotmod:rope_thin_darkblue>,
		<cocricotmod:rope_thin_black>,
		<cocricotmod:rope_thin_silver>,
		<cocricotmod:rope_thin_gold>,
		<cocricotmod:rope_horizontal>
	],
	parts4 : [
		<cocricotmod:tire_small>,
		<cocricotmod:tire_large>,
		<cocricotmod:bicycle_white>,
		<cocricotmod:bicycle_red>,
		<cocricotmod:bicycle_yellow>,
		<cocricotmod:bicycle_lightblue>,
		<cocricotmod:bicycle_green>,
		<cocricotmod:bicycle_black>,
		<cocricotmod:smoke_white>,
		<cocricotmod:smoke_gray>,
		<cocricotmod:smoke_black>
	],
	lights1 : [
		<cocricotmod:pendantlight_rattan_light>,
		<cocricotmod:pendantlight_rattan_long_light>,
		<cocricotmod:pendantlight_rattan_dark>,
		<cocricotmod:pendantlight_rattan_long_dark>,
		<cocricotmod:starlamp_moravian>,
		<cocricotmod:chandelier_antique_black>,
		<cocricotmod:chandelier_crystal>,
		<cocricotmod:ceilingspotlight_rail_white>,
		<cocricotmod:ceilingspotlight_rail_silver>,
		<cocricotmod:ceilingspotlight_rail_brown>,
		<cocricotmod:ceilingspotlight_rail_dark>,
		<cocricotmod:ceilingspotlight_rail_black>
	],
	lights2 : [
		<cocricotmod:ceilingspotlight_white>,
		<cocricotmod:ceilingspotlights_white>,
		<cocricotmod:ceilingspotlight_silver>,
		<cocricotmod:ceilingspotlights_silver>,
		<cocricotmod:ceilingspotlight_brown>,
		<cocricotmod:ceilingspotlights_brown>,
		<cocricotmod:ceilingspotlight_black>,
		<cocricotmod:ceilingspotlights_black>,
		<cocricotmod:sconce_fabricshade_gold>,
		<cocricotmod:sconce_double_fabricshade_gold>,
		<cocricotmod:sconce_cube>,
		<cocricotmod:sconce_cube_wood>,
		<cocricotmod:fluorescentlamp>,
		<cocricotmod:fluorescentlamp_horizontal>,
		<cocricotmod:fluorescentlamp_vertical>,
		<cocricotmod:candle>,
		<cocricotmod:candle_shell>,
		<cocricotmod:tablelamp_turnedleg_antique>,
		<cocricotmod:tablelamp_turnedleg_white>,
		<cocricotmod:tablelamp_turnedleg>,
		<cocricotmod:tablelamp_turnedleg_black>,
		<cocricotmod:tablelamp_simple>,
		<cocricotmod:tablelamp_modern>,
		<cocricotmod:tablelamp_geometric>,
		<cocricotmod:tablelamp_geometric_pink>,
		<cocricotmod:tablelamp_stainedglass_red>,
		<cocricotmod:tablelamp_stainedglass_blue>,
		<cocricotmod:booklamp>,
		<cocricotmod:tablelamp_milkglass>,
		<cocricotmod:gaslamp_white>,
		<cocricotmod:gaslamp_red>,
		<cocricotmod:gaslamp_yellow>,
		<cocricotmod:gaslamp_green>,
		<cocricotmod:gaslamp_blue>,
		<cocricotmod:gaslamp_black>,
		<cocricotmod:lantern_vintage_white>,
		<cocricotmod:lantern_vintage_red>,
		<cocricotmod:lantern_vintage_black>
	],
	lights3 : [
		<cocricotmod:desklamp_white>,
		<cocricotmod:desklamp_silver>,
		<cocricotmod:desklamp_red>,
		<cocricotmod:desklamp_yellow>,
		<cocricotmod:desklamp_green>,
		<cocricotmod:desklamp_mintgreen>,
		<cocricotmod:desklamp_lightblue>,
		<cocricotmod:desklamp_black>,
		<cocricotmod:floorlamp_head_antique>,
		<cocricotmod:floorlamp_head_white>,
		<cocricotmod:floorlamp_head>,
		<cocricotmod:floorlamp_head_black>,
		<cocricotmod:floorlamp_head_simple>,
		<cocricotmod:floorlamp_spot_white>,
		<cocricotmod:floorlamp_spot_brown>,
		<cocricotmod:floorlamp_spot_black>,
		<cocricotmod:floorlamp_simpleleg_white>,
		<cocricotmod:floorlamp_simpleleg_clear>,
		<cocricotmod:floorlamp_simpleleg_natural>,
		<cocricotmod:floorlamp_simpleleg_brown>,
		<cocricotmod:floorlamp_simpleleg_dark>,
		<cocricotmod:floorlamp_simpleleg_black>,
		<cocricotmod:floorlamp_turnedleg_white>,
		<cocricotmod:floorlamp_turnedleg_gold>,
		<cocricotmod:floorlamp_turnedleg_brown>,
		<cocricotmod:floorlamp_turnedleg_antique>,
		<cocricotmod:floorlamp_turnedleg_dark>,
		<cocricotmod:floorlamp_turnedleg_black>,
		<cocricotmod:neon_open>,
		<cocricotmod:neon_palmtree>,
		<cocricotmod:neon_text_big_white>,
		<cocricotmod:neon_text_big_pink>,
		<cocricotmod:lightsign_softserveicecream_small>,
		<cocricotmod:lightsign_softserveicecream>,
		<cocricotmod:lightboxsign_coffee>,
		<cocricotmod:exitsign_american>,
		<cocricotmod:bonfire>,
		<cocricotmod:fire>,
		<cocricotmod:transparent_light>
	]
} as IItemStack[][string];

for key, value in piggybackingArrays {
	for stack in value {
		mods.chisel.Carving.addVariation(key, stack);
	}
}

val piggybacking = {
	stonebrick : {
		[""] : {
			["stonebrick"] : ["vslab", "plate", "arch", "arch_single", "rod", "stick"]
		}
	},
	stones_1 : {
		[""] : {
			["stone_fishscale"] : ["", "vslab", "slab", "plate", "stairs", "pile"]
		}
	},
	sands_1 : {
		[""] : {
			["brick_sandstone", "stone_plane_sand", "stone_plane"] : ["", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	rustications : {
		[""] : {
			["dentilmolding"] : ["white", "sand", "stone", "black"]
		}
	},
	bricks : {
		[""] : {
			["brick_terracotta_large_gray", "brick_terracotta_small_orange", "brick_terracotta_small_lightbrown"] : ["vslab", "slab"]
		}
	},
	marble : {
		[""] : {
			["marble"] : ["vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	bricks_1 : {
		[""] : {
			["brick_castlestone", "brick_castlestone_dark"] : ["", "small", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	mosaics : {
		[""] : {
			["tile_grid_small_blackwhite", "tile_grid_blackwhite"] : ["", "vslab", "slab", "plate", "stairs"]
		}
	},
	stucco : {
		[""] : {
			["mortar"] : ["", "vslab", "slab", "plate", "stairs", "arch", "arch_single", "rod", "stick"]
		}
	},
	storage1 : {
		["", "apple", "greenvegetable", "onion", "potato", "tomato"] : {
			["woodenbox"] : ["", "slab"]
		}
	},
	storage2 : {
		["white", "pink", "red", "brown", "lightbrown", "yellow", "mintgreen", "lightgreen", "green", "blue", "black"] : {
			["chest_retro", "cabinet_retro"] : [""]
		}
	},
	storage3 : {
		["white_full", "white_empty", "seadrift_full", "seadrift_empty", "antique_full", "antique_empty", "antique_black_full", "antique_black_empty"] : {
			["bookshelf"] : ["", "vslab", "slab"]
		}
	},
	shelves : {
		["seadrift", "white", "clear", "natural", "brown", "dark", "black"] : {
			["wallshelf_floating", "wallshelf_chain", "wallshelf_bracket", "wallshelf_bracket_antique", "hangerrack"] : [""]
		}
	},
	parts3 : {
		[""] : {
			["handrail_wood_turnedleg_white", "handrail_wood_turnedleg_seadrift", "handrail_wood_turnedleg_clear", "handrail_wood_turnedleg_natural", "handrail_wood_turnedleg_brown", "handrail_wood_turnedleg_dark", "handrail_wood_turnedleg_black", "handrail_wood_turnedleg_dark_white", "handrail_wood_straight_white", "handrail_wood_straight_seadrift", "handrail_wood_straight_clear", "handrail_wood_straight_natural", "handrail_wood_straight_brown", "handrail_wood_straight_dark", "handrail_wood_straight_red", "handrail_wood_straight_marineblue"] : ["", "slanting", "slanting_top"]
		}
	},
	parts4 : {
		["white", "seadrift", "clear", "natural", "brown", "dark", "black", "red", "marineblue"] : {
			["slantbar", "pergola"] : [""]
		}
	},
	lights1 : {
		["white", "silver", "pink", "red", "yellow", "green", "mintgreen", "lightblue", "darkblue", "black"] : {
			["pendantlight", "industrialshadelamp", "industrialshadelamp_big"] : [""]
		}
	},
	lights2 : {
		["white", "silver", "gold", "", "black"] : {
			["candleholder_antique", "candleholders_antique", "armscandleholder_antique"] : [""]
		}
	},
	interiors2 : {
		["white", "clear", "natural", "brown", "antique", "dark", "black"] : {
			["speaker_small", "speaker", "speaker_floor"] : [""]
		}
	}
} as string[][string[]][string[]][string];

for group, map in piggybacking {
	for colors, pairs in map {
		for color in colors {
			for blocks, types in pairs {
				for block in blocks {
					tryGroupAppendage(group, block, color, types);
				}
			}
		}
	}
}