main()
{
	maps\mp\mp_pass_fx::main();
	maps\createfx\mp_pass_fx::main();
	maps\mp\mp_pass_water_drown::main();
	maps\mp\_load::main();

	maps\mp\_compass::setupMiniMap("compass_map_mp_pass"); 
	
	ambientPlay("ambient_citystreets_night");

	game["allies"] = "sas";
	game["axis"] = "russian";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["allies_soldiertype"] = "woodland";
	game["axis_soldiertype"] = "woodland";

	setdvar( "r_specularcolorscale", "1" );
	setdvar("compassmaxrange","1200");
}


