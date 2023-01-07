params 
[
	"_pos", 
	"_scarab_orbital_drop_H",
    "_scarab_orbital_drop",
	"_scarab_overall_speed", 
	"_scarab_side",
	"_scarab_hates_everybody",
	"_scarab_weapons_enabled",
	"_scarab_weapons_invincible",
	"_scarab_legs_invincible",
	"_scarab_version",
	"_scarab_leg_health",
	"_scarab_legs_force_server"
];
_isScarabInProgress = missionNamespace getVariable ["scarabInProgress", false];
if (_isScarabInProgress) then {
	waitUntil { 
		uiSleep 1;
		_isScarabInProgress = missionNamespace getVariable "scarabInProgress";
		_isScarabInProgress;
	};
};

missionNamespace setVariable ["scarabInProgress", true];

_AI_targets = [];
_AI_targets_main_array = [];
if (_scarab_hates_everybody) then {_scarab_side = [sideEnemy];};
for "_e" from 0 to ((count _scarab_side) - 1) do { 
	_side = _scarab_side select _e;
	_side = str _side;
	switch (_side) do {
		case "WEST": 
		{ 
			_AI_targets = [["CBA_B_InvisibleTarget", "CBA_B_InvisibleTargetVehicle"], WEST, "OPTRE_FC_Elite_Minor"];
		};
		case "EAST": 
		{ 
			_AI_targets = [["CBA_O_InvisibleTarget", "CBA_O_InvisibleTargetVehicle"], EAST, "OPTRE_FC_Elite_Minor"];
		};
		case "GUER": 
		{ 
			_AI_targets = [["CBA_I_InvisibleTarget", "CBA_I_InvisibleTargetVehicle"], independent, "OPTRE_FC_Elite_Minor"];
		};
		case "CIV": 
		{ 
			_AI_targets = [["CBA_I_InvisibleTarget", "CBA_I_InvisibleTargetVehicle"], civilian, "OPTRE_FC_Elite_Minor"];
		};
		case "ENEMY": 
		{ 
			_AI_targets = [["CBA_I_InvisibleTarget", "CBA_I_InvisibleTargetVehicle"], civilian, "OPTRE_FC_Elite_Minor"];
		};
		default {"EAST"};
	};
	_AI_targets_main_array pushBack _AI_targets;
};

_scarab_num_of_legs = 2;
_grp = createGroup (_AI_targets select 1);  
_scarab_arm_length = 28;   
_scarab_num_segments = 2;   
_scarab_point_max_rot_speed = (360/192) * (_scarab_overall_speed / (_scarab_num_segments)); 
_scarab_total_leg_length = _scarab_arm_length * _scarab_num_segments;     
_scarab_point_max_angle = 135/96.5;    
_scarab_point_object = "Land_Cargo10_grey_F";   
_scarab_target_object = "Land_HelipadEmpty_F";   
_scarab_walk_height = 25;   
if !(_scarab_orbital_drop) then {_scarab_orbital_drop_H = _scarab_walk_height};
_scarab_leg_neutral_position = [-28, 42, 0.885 * _scarab_walk_height];   
_scarab_leg_active_position = [-28, 42, 0];   
_scarab_rear_leg_neutral_position = [26, 40, 0.885 * _scarab_walk_height];   
_scarab_rear_leg_active_position = [26, 40, 0];   
if (_scarab_version isEqualTo "T-74") then {
	_scarab_rear_leg_neutral_position = [28, 42, 0.885 * _scarab_walk_height];   
	_scarab_rear_leg_active_position = [28, 42, 0];   
};
_scarab_max_iterations = 6;   
_scarab_minimum_distance = 0.1;   
_scarab_max_rot_speed = (8.25/90) * _scarab_overall_speed;   
_scarab_move_speed = 2.65*_scarab_overall_speed;   
_scarab_leg_sleep = (1 / _scarab_overall_speed); 


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 

_core = createVehicle ["Land_Cargo10_blue_F", [0, 0, 0], [], 0, "NONE"]; 
_core setVectorUp (surfaceNormal position _core);
_core enableSimulationGlobal false;
_core setPosASL [16.842, 62.923, 44.837];
if (_scarab_version isEqualTo "T-74") then {
	_core setPosASL [25.889, 85.238, 50.837];
};
//_core hideObjectGlobal true;
private _tractor = createVehicle ["C_Tractor_01_F", [0,0,100000], [], 0, "NONE"]; 
_tractor allowDamage false; 
_human = _grp createUnit ["B_UAV_AI_F", _core, [], 0, "NONE"];
[_human] joinSilent _grp;
_human moveInDriver _tractor; 
_core allowDamage false;
_human disableAI "all"; 
_human allowDamage false; 
_tractor attachto [_core, [0, -25, 9.5]]; 
_core setVariable ["Scarab_group", _grp]; 
_core setVariable ["Scarab_driver", _human];
_core setVariable ["legs_destroyed", 0]; 
private _handles = []; 
private _objects = [_core, _tractor, _human]; 
private _leg_arrays = []; 
//_core setVariable ["Scarab_handles", _handles]; 
_core setVariable ["Scarab_objects", _objects]; 
_core setVariable ["Scarab_phase", 0]; 
_core setVariable ["scarab_variation", -2.5]; 
_core setVariable ["scarab_Legs_invincible", false]; 
_core setVariable ["scarab_variation_bool", true]; 
_core setVariable ["Scarab_nextUpdate", time + 5];
_core setVariable ["Walking_Phase", "N/A"]; 
_core setVariable ["Alarm", false];


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


_core_damage_obj = createVehicle ["Land_PowerGenerator_F", [0, 0, 0], [], 0, "NONE"]; 
_core_damage_obj setPosASL [16.904, 21.464, 54.016];
[_core_damage_obj, _core] call BIS_fnc_attachToRelative;
_core_damage_obj enableSimulationGlobal false;
_core_damage_obj allowDamage false;

_core_damage_obj_pretty = createVehicle ["Sign_Sphere200cm_F", [0, 0, 0], [], 0, "NONE"]; 
_core_damage_obj_pretty setPosASL [16.904, 20.756, 54.751];
[_core_damage_obj_pretty, _core] call BIS_fnc_attachToRelative;
_core_damage_obj_pretty enableSimulationGlobal false;
_core_damage_obj_pretty allowDamage false;
_core_damage_obj_pretty setObjectTextureGlobal [0, "Scarab_Main\Scarab_Textures\Core_Healthy.paa"];

_core_damage_obj_shield = createVehicle ["OPTRE_FC_Energy_shield", [0, 0, 0], [], 0, "NONE"]; 
_core_damage_obj_shield setPosASL [16.904, 20.854, 54.777];
[_core_damage_obj_shield, _core] call BIS_fnc_attachToRelative;
_core_damage_obj_shield enableSimulationGlobal false;
_core_damage_obj_shield allowDamage false;

private _legs = []; 
_Body_array = [];
_Turret_array = [];

if !(_scarab_version isEqualTo "No Body (Testing ONLY)") then {
	_Body_array = [_scarab_version] call Scarab_fnc_spawnScarabBody;
};
_core_embed = createVehicle ["Land_ButaneCanister_F", [28.117, 79.205, 132.194], [], 0, "NONE"]; 
_core_embed attachTo [_core, [0,-20,0]];
_core_embed hideObjectGlobal true;
{
	_Object = _x select 0;
	_Object_Vector_array = _x select 1;
	_Object_Pos_array = _x select 2;

	//_Object setPosASL [(_Object_Pos_array select 0), (_Object_Pos_array select 1), (_Object_Pos_array select 2) - 4];
	_Object setVectorDirAndUp _Object_Vector_array;

	[_Object, _core_embed] call BIS_fnc_attachToRelative;

	if (_Object != _core && !(isSimpleObject _Object)) then {
		_Object enableSimulationGlobal false;

		if (typeOf _Object isEqualTo "Land_VR_Slope_01_F" || typeOf _Object isEqualTo "Sign_Sphere200cm_Geometry_F") then {
			_Object setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,1,0,1)"];
			_Object setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,1,0,1)"];
		};

		if (typeOf _Object isEqualTo "Reflector_Cone_01_wide_green_F" || typeOf _Object isEqualTo "Reflector_Cone_01_Long_green_F") then {
			_Object enableSimulationGlobal true;
		};

		if (_scarab_weapons_enabled) then {
			if (typeOf _Object isEqualTo "OPTRE_FC_T26_AT" || typeOf _Object isEqualTo "OPTRE_FC_T56_AAG" || typeOf _Object isEqualTo "OPTRE_FC_T26_AI" || typeOf _Object isEqualTo "OPTRE_FC_T29B_NVar" || typeOf _Object isEqualTo "OPTRE_FC_T56_AA") then {
				_Turret_array pushBack _Object;
				_Object allowCrewInImmobile [true, true];
				_Object enableSimulationGlobal true;
				_Gunner = _grp createUnit [(_AI_targets select 2), _core, [], 0, "NONE"];
				if (typeOf _Object isEqualTo "OPTRE_FC_T56_AAG" || typeOf _Object isEqualTo "OPTRE_FC_T29B_NVar" || typeOf _Object isEqualTo "OPTRE_FC_T56_AA") then {
					deleteVehicle _Gunner;
					_Gunner = _grp createUnit ["B_UAV_AI_F", _core, [], 0, "NONE"];
				};
				[_Gunner] joinSilent _grp;
				_Gunner forceAddUniform "OPTRE_FC_Elite_CombatSkin";
				_Gunner addVest "OPTRE_FC_Elite_Armor_Minor";
				_Gunner addHeadgear "OPTRE_FC_Elite_Helmet_Minor";
				_Gunner addItem "OPTRE_FC_NVG";
				_Gunner moveInAny _Object;
				_Gunner setUnloadInCombat [false, false];
				_Gunner disableAI "PATH";
				_Gunner addEventHandler ["GetOutMan", {
					params ["_unit"];
					deleteVehicle _unit;
				}];

				if (_scarab_weapons_invincible) then {
					_Object allowDamage false;
					_Gunner allowDamage false;
				};
				if (typeOf _Object isEqualTo "OPTRE_FC_T56_AAG") then {
					removeAllWeapons _Object;
					_Object removeWeapon "OPTRE_FC_T56_AAG";
					_Object removeWeapon "OPTRE_FC_T56_AA";
					_Object addWeapon "OPTRE_Excavation_Beam"; 
					_Object addMagazine "Superheated_Plasma_Beam"; 
					_Object addEventHandler ["Fired",{(_this select 0) setVehicleAmmo 1}];
				};
				uiSleep 0.25;
				[_Gunner] joinSilent _grp;
			};
		};
	};
} forEach _Body_array;

_core_embed_Dir = getDir _core_embed;
_core_embed setDir _core_embed_Dir;
_core setPosATL [(_pos select 0), (_pos select 1), (_pos select 2) + _scarab_orbital_drop_H];
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
for "_pair" from 1 to _scarab_num_of_legs do { 
	uiSleep 0.5;
	_bodyLength = 85;
	_bodyWidth = 50;
	if (_scarab_version isEqualTo "T-74") then { _bodyLength = 50; };
	private _posY = _pair * _bodyLength/_scarab_num_of_legs;
	_posY = _posY - _bodyLength * 0.135; 
	for "_side" from -1 to 1 step 2 do { 
		if (_scarab_version isEqualTo "T-74") then {_bodyWidth = 70;};
		uiSleep 0.5;
		private _posX = _side * _bodyWidth/4; 
		private _legBasePos = [_posX, _posY - 76, -3]; 
		if (_scarab_version isEqualTo "T-74") then {_legBasePos = [_posX , _posY - 52, 0];};
		private _legDir = _side * 90; 
		_legBase = _scarab_target_object createvehicle [0, 0, 0];
		_legs pushBack _legBase; 
		if (count _legs isEqualTo 1 || count _legs isEqualTo 2) then {
			_bodyWidth = 42.5;
			if (_scarab_version isEqualTo "T-74") then {_bodyWidth = 70;};
			private _posX = _side * _bodyWidth/4; 
			_legBasePos = [_posX , _posY - 76, 11.5]; 
			if (_scarab_version isEqualTo "T-74") then {_legBasePos = [_posX , _posY - 49, 0]; };
			_scarab_point_max_angle = 135/80.5;    
		};
		_legBase attachto [_core, _legBasePos]; 
		_legBase setDir _legDir; 
		_legBase setVariable ["on_fire", false];
		_legBase setVariable ["destroyed", false]; 
		_legBase setVariable ["Hit_In_Progress", false]; 
		_legBase setVariable ["Leg_Health", _scarab_leg_health]; 
		_legBase setVariable ["Locality", 0]; 
		private _legTarget = "Land_HelipadEmpty_F" createvehicle [0, 0, 0];
		_legTarget setVariable ["destroyed", false]; 
		private _legTargetPos = _legBase modelToWorldWorld [0, 3 * _scarab_total_leg_length, 3 * _scarab_total_leg_length]; 
		_legTarget setPosASL _legTargetPos; 
		_legBase setVariable ["Scarab_side", _side]; 
		[
			_legBase, 
			_legTarget,
			_grp,
			_scarab_point_max_rot_speed, 
			_scarab_arm_length, 
			_scarab_point_max_angle, 
			_scarab_total_leg_length, 
			_scarab_minimum_distance,
			_scarab_num_segments,
			_scarab_point_object,
			_scarab_max_iterations,
			_AI_targets_main_array,
			_scarab_legs_invincible
		] call Scarab_fnc_createLeg; 
		private _handle = _legBase getVariable "Scarab_handle"; 
		_handles pushBack _handle; 
		_objects append (_legBase getVariable "Scarab_objects"); 
		_loc_array= [];
		_loc_array pushBack _handle;
		_loc_array pushBack _legBase;
		_loc_array append (_legBase getVariable "_AI_target_obj_array");
		_loc_array append (_legBase getVariable "Scarab_segments");
		_loc_array append (_legBase getVariable "Scarab_points");
		_loc_array append (_legBase getVariable "Scarab_points_dmg");
		_leg_arrays pushBack _loc_array;
	}; 
}; 

_legGroup = [_legs#0, _legs#1, _legs#2, _legs#3]; 

_core setVariable ["scarab_legGroup", _legGroup]; 
_core setVariable ["legs_base", _legs]; 


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


[_tractor, _core] spawn { 
	params ["_tractor", "_core"]; 
	waitUntil {sleep 1; time > 5}; 
	{ 
		_x addCuratorEditableObjects [[_tractor, _core], true]; 
	} forEach (allCurators); 
}; 

_core enableSimulationGlobal true;

if (_scarab_orbital_drop) then {

	{ 
		[_x, false, _scarab_rear_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
	} forEach [_legGroup select 0,_legGroup select 1]; 
	{ 
		[_x, false, _scarab_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
	} forEach [_legGroup select 2,_legGroup select 3]; 

	_effect_source = "Land_Sack_F" createVehicle [0,0,0];
	hideObjectGlobal _effect_source;
	_effect_source attachTo [_core_embed, [0,0,0]];
	_particle_emitter_1 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_1 attachTo [_core_embed,[15,-15,0]];
	_particle_emitter_2 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_2 attachTo [_core_embed,[-15,-15,0]];
	_particle_emitter_3 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_3 attachTo [_core_embed,[15,15,0]];
	_particle_emitter_4 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_4 attachTo [_core_embed,[-15,15,0]];
	_particle_emitter_5 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_5 attachTo [_core_embed,[15,-15,0]];
	_particle_emitter_6 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_6 attachTo [_core_embed,[-15,-15,0]];
	_particle_emitter_7 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_7 attachTo [_core_embed,[15,15,0]];
	_particle_emitter_8 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_8 attachTo [_core_embed,[-15,15,0]];

	[_effect_source, _scarab_walk_height] Spawn {
		params ["_effect_source", "_scarab_walk_height"];
		while {((getPosATL _effect_source) select 2) > _scarab_walk_height +  100} do {
			[_effect_source, ["Scarab_Thruster", 3500]] remoteExec ["say3D", 0];
			uiSleep 25;
		};
	};

	{
		[_x, [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,3.5,[0,0,0],[0,0,(-200 + (velocity _core select 2))],0,-24,0.04,0.05,[2,60],[[0.35,0.35,0.35,0.6],[0.35,0.35,0.35,0.75],[0.35,0.35,0.35,0.45],[0.42,0.42,0.42,0.28],[0.42,0.42,0.42,0.16],[0.42,0.42,0.42,0.09],[0.42,0.42,0.42,0.06],[0.5,0.5,0.5,0.02],[0.5,0.5,0.5,0]],[1,0.55,0.35],0.3,0.2,"","",_x,0,false,0.01,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
		[_x, [3.5,[0.15,0.15,0.15],[0,0,0],0.5,0,[0,0,0,0.06],0,0,0.5,0]] remoteExec ["setParticleRandom", 0];
		[_x, [5,[0,0,0]]] remoteExec ["setParticleCircle", 0];
		[_x, 0.05] remoteExec ["setDropInterval", 0];
	} forEach [_particle_emitter_1, _particle_emitter_2, _particle_emitter_3, _particle_emitter_4];

	{
		[_x, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,2,80,1],"","Billboard",1,3,[0,0,0],[0,0,(-200 + (velocity _core select 2))],0,-24,2,0.1,[5,8],[[0.601164,0.0550599,0.593473,-20],[0.912675,0.0435223,0.893446,-15],[0.735767,0.0512138,0.785763,-10],[0.493481,0,0.804992,-6],[0.574244,0,1,-2]],[0.25],0.2,0.1,"","",_x,0,false,0.01,[[0.593473,0,0.647314,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
		[_x, [3.5,[0.15,0.15,0.15],[0,0,0],0.5,0,[0,0,0,0.06],0,0,0.5,0]] remoteExec ["setParticleRandom", 0];
		[_x, [5,[0,0,0]]] remoteExec ["setParticleCircle", 0];
		[_x, 0.05] remoteExec ["setDropInterval", 0];
	} forEach [_particle_emitter_5, _particle_emitter_6, _particle_emitter_7, _particle_emitter_8];

	waitUntil { uiSleep 0.025; ((getPosATL _core) select 2) < _scarab_walk_height +  100};

	[2] remoteExec ["BIS_fnc_earthquake", 0];

	_pos = getPosATL _core;
	_pos set [2, 0];
	_wave_dirt = "#particlesource" createVehicle _pos;

	[_wave_dirt, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,9,0],"","Billboard",1,16,[0,0,0],[0,0,22],0,50,0.01,0,[8,8],[[0.2,0.2,0.2,1],[0.2,0.2,0.2,0]],[1000],0,0,"","",_wave_dirt,0,false,0.1,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
	[_wave_dirt, [0.5,[0.1,0.1,0],[2,2,7],20,1,[0.1,0.1,0.1,0.1],0,0,1,0]] remoteExec ["setParticleRandom", 0];
	[_wave_dirt, [25,[25,25,1]]] remoteExec ["setParticleCircle", 0];
	[_wave_dirt, 0.005] remoteExec ["setDropInterval", 0];

	[_wave_dirt] spawn {
		params ["_wave_dirt"];
		uiSleep 4;
		deleteVehicle _wave_dirt;
	};

	[_effect_source, ["Initial_Impact", 8500]] remoteExec ["say3D", 0];

	waitUntil { uiSleep 0.025; ((getPosATL _core) select 2) < _scarab_walk_height};

	{ deleteVehicle _x; } forEach [_particle_emitter_1, _particle_emitter_2, _particle_emitter_3, _particle_emitter_4, _particle_emitter_5, _particle_emitter_6, _particle_emitter_7, _particle_emitter_8];
	
	[_effect_source] spawn {
		params ["_effect_source"];
		uiSleep 1;
		[_effect_source, ["After_Impact", 4500]] remoteExec ["say3D", 0];
		uiSleep 8;
		deleteVehicle _effect_source;
	};
};
private _Main_handle = [{ 
	params ["_args", "_Main_handle"]; 
	_args params 
	[
		"_core", 
		"_scarab_num_segments", 
		"_scarab_walk_height", 
		"_scarab_leg_neutral_position",  
		"_scarab_minimum_distance", 
		"_scarab_max_rot_speed", 
		"_scarab_move_speed", 
		"_scarab_leg_sleep", 
		"_scarab_leg_active_position",
		"_scarab_point_object",
		"_scarab_rear_leg_neutral_position",
		"_scarab_rear_leg_active_position"
	];

	[	
		_core, 
		_scarab_walk_height, 
		_scarab_max_rot_speed, 
		_scarab_move_speed
	] call scarab_fnc_handlePosUpdate; 

	[	
		_core,  
		_scarab_num_segments, 
		_scarab_leg_neutral_position,  
		_scarab_minimum_distance,   
		_scarab_leg_sleep, 
		_scarab_leg_active_position,
		_scarab_rear_leg_neutral_position,
		_scarab_rear_leg_active_position
	] call scarab_fnc_handleLegUpdate; 

}, 0.0325 , [		
	_core, 
	_scarab_num_segments, 
	_scarab_walk_height, 
	_scarab_leg_neutral_position,  
	_scarab_minimum_distance, 
	_scarab_max_rot_speed, 
	_scarab_move_speed, 
	_scarab_leg_sleep, 
	_scarab_leg_active_position,
	_scarab_point_object,
	_scarab_rear_leg_neutral_position,
	_scarab_rear_leg_active_position
]] call CBA_fnc_addPerFrameHandler; 
_handles pushBack _Main_handle; 


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


missionNamespace setVariable ["scarabInProgress", false];

uiSleep 8;

[_human, _core] Spawn {
	params ["_human", "_core"];
	while {alive _human} do {
		_alarm = _core getVariable "Alarm";
		if (isNil "_alarm") exitWith {};
		if !(_alarm) then {
			[_core, ["Ambience", 2500]] remoteExec ["say3D", 0, false];
		};
		uiSleep 120;
	};
};

[_human, _core_embed, _core] Spawn {
	params ["_human", "_core_embed", "_core"];
	while {alive _human} do {
		_alarm = _core getVariable "Alarm";
		if (isNil "_alarm") exitWith {};
		if !(_alarm) then {
			[_core_embed, ["Horn", 2500]] remoteExec ["say3D", 0, false];
		};
		_time = [120, 280] call BIS_fnc_randomInt;
		uiSleep _time;
	};
};

_alarm_initial_obj = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "NONE"]; 
_alarm_initial_obj attachTo [_core, [0,0,0]];

[_core, _scarab_point_object, _leg_arrays, _scarab_version, _core_damage_obj_shield, _core_damage_obj, _alarm_initial_obj, _core_embed] spawn {
	params ["_core", "_scarab_point_object", "_leg_arrays", "_scarab_version", "_core_damage_obj_shield", "_core_damage_obj", "_alarm_initial_obj", "_core_embed"]; 
	while {(alive _core_damage_obj)} do {

		private _objects = _core getVariable "scarab_objects";  
		private _objectsMissing = _objects find objNull != -1;
		_legs_destroyed = _core getVariable "legs_destroyed"; 
		_override = false;

		for "_i" from 0 to ((count _leg_arrays) - 1) do {
			_core setVariable ["leg_object_destroyed", false];
			_leg_array = _leg_arrays select _i; 
			_leg_base = _leg_array select 1;
			_health = _leg_base getVariable "Leg_Health";
			_destroyed = _leg_base getVariable "destroyed";
			//systemChat str _health;
			if (_health < 0.1 && !_destroyed) then {
				_core setVariable ["leg_object_destroyed", true];
				_leg_base setVariable ["destroyed", true];
			};
			_check_leg_destroyed = _core getVariable "leg_object_destroyed";
			if (_check_leg_destroyed) then {
				[_core_embed, ["Horn", 2500]] remoteExec ["say3D", 0, false];
					{
						if (typename _x  != typename 0) then {
							if (typeOf _x isEqualTo _scarab_point_object) then {
								_bomb = "ammo_Bomb_SDB" createvehicle getPosATL _x;
								triggerAmmo _bomb;
								uiSleep 0.125;
							};

							if (typeOf _x isEqualTo "Land_HelipadEmpty_F") then {
								_x setVariable ["on_fire", true];

								private["_pos","_fire","_smoke"];
								private["_light","_brightness","_color","_ambient","_intensity","_attenuation"];

								_pos = getPosASL _x;

								_fire = "BigDestructionFire";
								_brightness	= 4.0;
								_intensity = 1600;
								_attenuation = [0,0,0,1.6];
								_color = [0.62,0.12,0.94];
								_ambient = [1,0.3,0];

								if (!isNil "_fire") then {
									_eFire = "#particlesource" createVehicle _pos;
									_eFire attachTo [_x, [0, 0, 0]];
									_eFire setParticleClass _fire;
									_eFire setPosATL _pos;
								};

								_smoke = createVehicle ["test_EmptyObjectForSmoke", getPos _X, [], 0, "NONE"];
								_smoke attachTo [_x, [0,0,0]];

								//create lightsource
								_pos   = [_pos select 0,_pos select 1,(_pos select 2)+1];
								_light = createVehicle ["#lightpoint", _pos, [], 0, "CAN_COLLIDE"];
								_light attachTo [_x, [0, 0, 0]];
								[_light, _brightness] remoteExec ["setLightBrightness", 0];
								[_light, _color] remoteExec ["setLightColor", 0];
								[_light, _ambient] remoteExec ["setLightAmbient", 0];
								[_light, _intensity] remoteExec ["setLightIntensity", 0];
								[_light, _attenuation] remoteExec ["setLightAttenuation", 0];
								[_light, false] remoteExec ["setLightDayLight", 0];
							};
						};
						//_x removeAllEventHandlers "HitPart";
					} forEach _leg_array;
					(_leg_array select 0) call CBA_fnc_removePerFrameHandler;
					{
						if (typename _x  != typename 0) then {
							deleteVehicleCrew _x;
							if !(typeOf _x isEqualTo "Land_HelipadEmpty_F") then {
								if (typeOf _x isEqualTo "Land_PowerGenerator_F" || !alive _x) then { deleteVehicle _x; };
								if (typeOf _x isEqualTo "Land_Cargo20_grey_F" || typeOf _x isEqualTo "Land_Cargo40_grey_F") then { 
									detach _x; 
									_x enableSimulationGlobal true; 
									_attached_obj_array = attachedObjects _x; 
									[_x, "HitPart"] remoteExec ["removeAllEventHandlers", 0];
									{ [_x, "HitPart"] remoteExec ["removeAllEventHandlers", 0]; } forEach _attached_obj_array;
								} else { deletevehicle _x; };
							};
							if (!alive _x) then { deletevehicle _x; };
						};
					} forEach _leg_array;
					_legs_destroyed = _core getVariable "legs_destroyed";
					_legs_destroyed = _legs_destroyed + 1;
					_core setVariable ["legs_destroyed", _legs_destroyed];
					if (_scarab_version isEqualTo "T-74B") then {
						_core setVariable ["Walking_Phase", "Injured"];
						_core setVariable ["scarab_Legs_invincible", true];
						_core setVariable ["Alarm", true];
						_core_damage_obj_shield hideObjectGlobal true;
						_core_damage_obj allowDamage true;
						[_core, _alarm_initial_obj] Spawn {
							params ["_core", "_alarm_initial_obj"];
							_alarm_bool = _core getVariable "Alarm";
							while {_alarm_bool} do {
								[_alarm_initial_obj, ["Alarm", 2500]] remoteExec ["say3D", 0, false];
								uiSleep 1.85;
								_alarm_bool = _core getVariable "Alarm";
								if (isNil "_alarm_bool" || isNil "_alarm_initial_obj") exitWith {};
							};
						};
						[_core, _core_damage_obj, _core_damage_obj_shield] Spawn {
							params ["_core", "_core_damage_obj", "_core_damage_obj_shield"];
							uiSleep 125;
							if (alive _core_damage_obj) then {
								[_core, ["Ambience", 2500]] remoteExec ["say3D", 0, false];
								_core setVariable ["Alarm", false];
								_core_damage_obj allowDamage false;
								_core setVariable ["Walking_Phase", "Rise Up"];
								_core setVariable ["scarab_Legs_invincible", false];
								_core_damage_obj_shield hideObjectGlobal false;
							};
						};
					};
				_core setVariable ["leg_object_destroyed", false];
			};
		}; 

		uiSleep 2.5;

		if (_legs_destroyed >= (count _leg_arrays * 0.5)) then {
			_core_damage_obj setDamage 1;
		};

	};
};

waitUntil {uiSleep 0.5; (!(alive _core_damage_obj))};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
_core setVariable ["Walking_Phase", "Injured"];
_core setVariable ["scarab_Legs_invincible", true];
_core setVariable ["Alarm", false];

deleteVehicle _core_damage_obj;

[_core_damage_obj_pretty, ["Core_explosion", 1500]] remoteExec ["say3D", 0, false];

uiSleep 2;

_core setVariable ["Alarm", true];

_alarm = _core getVariable "Alarm";
_alarm_obj = createVehicle ["Land_HelipadEmpty_F", [0, 0, 0], [], 0, "NONE"]; 
_alarm_obj attachTo [_core, [0,0,0]];
[_core, _alarm_obj] Spawn {
	params ["_core", "_alarm_obj"];
	_alarm_bool = _core getVariable "Alarm";
	while {_alarm_bool} do {
		[_alarm_obj, ["Alarm", 2500]] remoteExec ["say3D", 0, false];
		uiSleep 0.65;
		_alarm_bool = _core getVariable "Alarm";
		if (isNil "_alarm_bool" || isNil "_alarm_obj") exitWith {};
	};
};

_core_damage_obj_pretty setObjectTextureGlobal [0, "Scarab_Main\Scarab_Textures\Core_Critical.paa"];

uiSleep 16.5;

_Main_handle call CBA_fnc_removePerFrameHandler;
_core enableSimulationGlobal false;

[_core, _scarab_num_of_legs] spawn {
	params ["_core", "_scarab_num_of_legs"];
	_leg_array_main = _core getVariable "legs_base"; 
	{ 
		_bomb = "Bomb_03_F" createvehicle position _x;
		triggerAmmo _bomb;
		if (_scarab_num_of_legs isEqualTo 2 || _scarab_num_of_legs isEqualTo 1) then {
			_on_fire = _x getVariable "on_fire";
			if (!_on_fire) then {
				_x setVariable ["on_fire", true];
				private["_pos","_fire","_smoke"];
				private["_light","_brightness","_color","_ambient","_intensity","_attenuation"];

				_pos = getPosASL _x;

				_fire = "BigDestructionFire";
				_brightness	= 4.0;
				_intensity = 1600;
				_attenuation = [0,0,0,1.6];
				_color = [1,0.85,0.6];
				_ambient = [1,0.3,0];

				if (!isNil "_fire") then {
					_eFire = "#particlesource" createVehicle _pos;
					_eFire attachTo [_x, [0, 0, 0]];
					_eFire setParticleClass _fire;
					_eFire setPosATL _pos;
				};

				_smoke = createVehicle ["test_EmptyObjectForSmoke", getPos _X, [], 0, "NONE"];
				_smoke attachTo [_x, [0,0,0]];

				//create lightsource
				_pos   = [_pos select 0,_pos select 1,(_pos select 2)+1];
				_light = createVehicle ["#lightpoint", _pos, [], 0, "CAN_COLLIDE"];
				_light attachTo [_x, [0, 0, 0]];
				[_light, _brightness] remoteExec ["setLightBrightness", 0];
				[_light, _color] remoteExec ["setLightColor", 0];
				[_light, _ambient] remoteExec ["setLightAmbient", 0];
				[_light, _intensity] remoteExec ["setLightIntensity", 0];
				[_light, _attenuation] remoteExec ["setLightAttenuation", 0];
				[_light, false] remoteExec ["setLightDayLight", 0];
			};
		};

		_legs_destroyed = _core getVariable "legs_destroyed";
		_legs_destroyed = _legs_destroyed + 1;
		_core setVariable ["legs_destroyed", _legs_destroyed];
		uiSleep 0.65; 
	} forEach _leg_array_main;
};

[_core_embed, ["Horn", 2500]] remoteExec ["say3D", 0, false];
uiSleep 6.15;
{ 
	if (typeOf _x isEqualTo _scarab_point_object) then {
		_explosion = selectRandom [true, false , false];
		if (_explosion) then {
			_bomb = "ammo_Bomb_SDB" createvehicle getPosATL _x;
			triggerAmmo _bomb; 
		};
		deleteVehicle _x;
	}; 
	deleteVehicleCrew _x;
	[_x, "HitPart"] remoteExec ["removeAllEventHandlers", 0];
	if (typeOf _x isEqualTo "Land_PowerGenerator_F" || !alive _x) then { deleteVehicle _x; };
	if !(typeOf _x isEqualTo "Land_HelipadEmpty_F") then {
		if (typeOf _x isEqualTo "Land_Cargo20_grey_F" || typeOf _x isEqualTo "Land_Cargo40_grey_F") then { 
			detach _x; 
			_x enableSimulationGlobal true; 
			_attached_obj_array = attachedObjects _x; 
			[_x, "HitPart"] remoteExec ["removeAllEventHandlers", 0];
			{ [_x, "HitPart"] remoteExec ["removeAllEventHandlers", 0]; } forEach _attached_obj_array;
		} else { deletevehicle _x; };
	};
} forEach _objects;
{_x setDamage 1;} forEach _Turret_array;
{  
	_x call CBA_fnc_removePerFrameHandler; 
} forEach _handles;