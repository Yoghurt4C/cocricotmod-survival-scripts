import mods.chisel.Carving;

var plank = <ore:plankWood>;
var wool = <ore:wool>;
var wwool = <ore:woolWhite>;
var dye = <ore:dye>;
var reed = <ore:sugarcane>;
var glass = <ore:blockGlassColorless>;
var door = <ore:doorWood>;
var hclay = <minecraft:hardened_clay>;
var brick = <minecraft:brick>;
var iron = <ore:ingotIron>;

recipes.addShaped("bed_frames",<cocricotmod:bed_frame_wood_simple_clear>,[
[null,null,null],
[plank,null,null],
[plank,plank,plank]]);
recipes.addShaped("pillows",<cocricotmod:bed_pillow_white>,[
[wwool,wwool,dye]]);
recipes.addShaped("mattresses",<cocricotmod:bed_mattress_white>,[
[null,dye,null],
[wwool,wwool,wwool]]);
recipes.addShaped("rugs",<cocricotmod:reedmat>*3,[
[reed,reed]]);
recipes.addShaped("curtains",<cocricotmod:curtain_cafe_ecru>*3,[
[dye],
[wwool],
[wwool]]);
recipes.addShaped("glass_1",<cocricotmod:glass_frame_white>*12,[
[glass,glass,glass],
[dye,glass,dye],
[glass,glass,glass]]);
recipes.addShaped("glass_2",<cocricotmod:window_centrebar_white>*12,[
[glass,dye,glass],
[glass,glass,glass],
[glass,dye,glass]]);
recipes.addShaped("glass_3",<cocricotmod:window_color_white>*12,[
[glass,glass,dye],
[glass,glass,glass],
[dye,glass,glass]]);
recipes.addShaped("door_1",<cocricotmod:door_1glass_white>*3,[
[glass],
[door]]);
recipes.addShaped("door_2",<cocricotmod:door_2panel_wood>*3,[
[plank],
[door]]);
recipes.addShaped("door_3",<cocricotmod:door_2panel_blue>*3,[
[door],
[plank]]);
recipes.addShaped("fishscale_roof",<cocricotmod:roof_fishscale_brown>*8,[
[hclay,brick],
[hclay,hclay]]);
recipes.addShaped("woodshake_roof",<cocricotmod:roof_woodshake_black>*8,[
[plank,dye],
[plank,plank]]);
recipes.addShaped("claytile_roof",<cocricotmod:roof_claytile_brown>*8,[
[brick,hclay],
[hclay,hclay]]);
recipes.addShaped("spanish_roof_1",<cocricotmod:roof_spanish_white>*8,[
[hclay,dye],
[hclay,hclay]]);
recipes.addShaped("spanish_roof_2",<cocricotmod:roof_spanish_orange>*8,[
[dye,hclay],
[hclay,hclay]]);
recipes.addShaped("tile_roof",<cocricotmod:roof_tile_gray>*8,[
[hclay,hclay],
[brick,hclay]]);
recipes.addShaped("copper_roof_1",<cocricotmod:roof_copper_white>*8,[
[iron,dye],
[iron,iron]]);
recipes.addShaped("copper_roof_2",<cocricotmod:roof_copper_red>*8,[
[dye,iron],
[iron,iron]]);
recipes.addShaped("patterns",<cocricotmod:reedwall_block>*6,[
[reed,plank],
[plank,reed]]);


//assorted one-offs
Carving.addVariation("carpet_white", <cocricotmod:rug_shag_round_white>);
Carving.addVariation("carpet_brown", <cocricotmod:rug_shag_round_lightbrown>);
Carving.addVariation("carpet_gray", <cocricotmod:rug_shag_round_gray>);
Carving.addVariation("carpet_purple", <cocricotmod:rug_shag_round_purple>);
Carving.addVariation("carpet_pink", <cocricotmod:rug_shag_round_pink>);
Carving.addVariation("carpet_red", <cocricotmod:rug_shag_round_red>);
Carving.addVariation("carpet_yellow", <cocricotmod:rug_shag_round_yellow>);
Carving.addVariation("carpet_green", <cocricotmod:rug_shag_round_lightgreen>);
Carving.addVariation("carpet_lime", <cocricotmod:rug_shag_round_lime>);
Carving.addVariation("carpet_green", <cocricotmod:rug_shag_round_green>);
Carving.addVariation("carpet_lightblue", <cocricotmod:rug_shag_round_lightblue>);
Carving.addVariation("carpet_blue", <cocricotmod:rug_shag_round_bluegreen>);
Carving.addVariation("carpet_blue", <cocricotmod:rug_shag_round_darkblue>);
Carving.addVariation("carpet_black", <cocricotmod:rug_shag_round_black>);
Carving.addVariation("carpet_red", <cocricotmod:carpet_fringe_red>);
Carving.addVariation("carpet_green", <cocricotmod:carpet_fringe_green>);
Carving.addVariation("carpet_blue", <cocricotmod:carpet_fringe_blue>);
Carving.addVariation("wool_red", <cocricotmod:carpet_block_fringe_red>);
Carving.addVariation("wool_green", <cocricotmod:carpet_block_fringe_green>);
Carving.addVariation("wool_blue", <cocricotmod:carpet_block_fringe_blue>);
Carving.addVariation("wool_red", <cocricotmod:carpet_block_gorgeous_red>);
Carving.addVariation("wool_green", <cocricotmod:carpet_block_gorgeous_green>);
Carving.addVariation("wool_blue", <cocricotmod:carpet_block_gorgeous_blue>);

Carving.addVariation("woodshake_roofs", <cocricotmod:roof_palm_fringe>);
Carving.addVariation("woodshake_roofs", <cocricotmod:roof_palm>);
Carving.addVariation("woodshake_roofs", <cocricotmod:roof_palm_vslab>);
Carving.addVariation("woodshake_roofs", <cocricotmod:roof_palm_stairs>);
Carving.addVariation("woodshake_roofs", <cocricotmod:roof_palm_slab>);

Carving.addVariation("sidings", <cocricotmod:wood_wrapsiding_woodshake_gray>);
Carving.addVariation("sidings", <cocricotmod:wood_wrapsiding_woodshake_gray_whiteframe>);
Carving.addVariation("sidings", <cocricotmod:wood_wrapsiding_woodshake_black>);
Carving.addVariation("sidings", <cocricotmod:wood_wrapsiding_woodshake_black_whiteframe>);

Carving.addVariation("bricks", <cocricotmod:brick_vslab>);
Carving.addVariation("bricks", <cocricotmod:brick_plate>);
Carving.addVariation("bricks", <cocricotmod:brick_arch>);
Carving.addVariation("bricks", <cocricotmod:brick_arch_single>);
Carving.addVariation("bricks", <cocricotmod:brick_rod>);
Carving.addVariation("bricks", <cocricotmod:brick_stick>);
Carving.addVariation("bricks", <cocricotmod:brick_vintage_brown>);
Carving.addVariation("bricks", <cocricotmod:brick_vintage_black>);
Carving.addVariation("bricks", <cocricotmod:brick_painted_white>);
Carving.addVariation("bricks", <cocricotmod:brick_painted_darkblue>);
Carving.addVariation("bricks", <cocricotmod:brick_painted_black>);
Carving.addVariation("bricks", <cocricotmod:brick_plaster_white_red>);
Carving.addVariation("bricks", <cocricotmod:brick_plaster_white_lightbrown>);
Carving.addVariation("bricks", <cocricotmod:brick_plaster_white_white>);
Carving.addVariation("bricks", <cocricotmod:brick_plaster_yellow_red>);

Carving.addVariation("marble", <cocricotmod:marble_diagonal_large_blackwhite>);
Carving.addVariation("marble", <cocricotmod:marble_diagonal_small_blackwhite>);
Carving.addVariation("marble", <cocricotmod:marble_diagonal_smallest_blackwhite>);

Carving.addVariation("stonebrick", <cocricotmod:concrete_exposed>);

Carving.addVariation("shelves", <cocricotmod:hangerrack_bar_white>);
Carving.addVariation("shelves", <cocricotmod:hangerrack_bar_black>);
Carving.addVariation("shelves", <cocricotmod:hangerrack_bar_silver>);
Carving.addVariation("shelves", <cocricotmod:hangerrack_bar_gold>);
Carving.addVariation("shelves", <cocricotmod:hangerrack_iron_white>);
Carving.addVariation("shelves", <cocricotmod:hangerrack_iron_black>);
Carving.addVariation("shelves", <cocricotmod:panrack:0>);
Carving.addVariation("shelves", <cocricotmod:panrack:1>);
Carving.addVariation("shelves", <cocricotmod:box_paper_natural>);
Carving.addVariation("shelves", <cocricotmod:box_paper_white>);
Carving.addVariation("shelves", <cocricotmod:box_paper_black>);
Carving.addVariation("shelves", <cocricotmod:box_hardpulp_white>);
Carving.addVariation("shelves", <cocricotmod:box_hardpulp_black>);

Carving.addVariation("storage1", <cocricotmod:basket>);
recipes.addShaped("basket_slab",<cocricotmod:basket_slab>*6,[
[<cocricotmod:basket>, <cocricotmod:basket>, <cocricotmod:basket>]]);
Carving.addVariation("storage1", <cocricotmod:basket_towel>);
recipes.addShaped("basket_towel_slab",<cocricotmod:basket_towel_slab>*6,[
[<cocricotmod:basket_towel>, <cocricotmod:basket_towel>, <cocricotmod:basket_towel>]]);
Carving.addVariation("storage1", <cocricotmod:barrel_clear>);
Carving.addVariation("storage1", <cocricotmod:barrel_seadrift>);
Carving.addVariation("storage1", <cocricotmod:barrel_antique>);

Carving.addVariation("parts1", <cocricotmod:chain_horizontal>);