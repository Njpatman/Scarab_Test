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
			_AI_targets = [["CBA_B_InvisibleTarget", "CBA_B_InvisibleTargetVehicle", "CBA_B_InvisibleTargetAir"], WEST, "B_UAV_AI_F"];
		};
		case "EAST": 
		{ 
			_AI_targets = [["CBA_O_InvisibleTarget", "CBA_O_InvisibleTargetVehicle", "CBA_O_InvisibleTargetAir"], EAST, "O_UAV_AI_F"];
		};
		case "GUER": 
		{ 
			_AI_targets = [["CBA_I_InvisibleTarget", "CBA_I_InvisibleTargetVehicle", "CBA_I_InvisibleTargetAir"], independent, "I_UAV_AI_F"];
		};
		case "CIV": 
		{ 
			_AI_targets = [["CBA_I_InvisibleTarget", "CBA_I_InvisibleTargetVehicle", "CBA_I_InvisibleTargetAir"], civilian, "C_UAV_AI_F"];
		};
		case "ENEMY": 
		{ 
			_AI_targets = [["CBA_I_InvisibleTarget", "CBA_I_InvisibleTargetVehicle", "CBA_I_InvisibleTargetAir"], civilian, "C_UAV_AI_F"];
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
_core setPosASL [28.117, 79.205, 89];
if (_scarab_version isEqualTo "T-74") then {
	_core setPosASL [25.889, 85.238, 50.837];
};
//_core hideObjectGlobal true;
private _tractor = createVehicle ["C_Tractor_01_F", [0,0,100000], [], 0, "NONE"]; 
_tractor allowDamage false; 
_human = _grp createUnit [(_AI_targets select 2), _core, [], 0, "NONE"];
_human moveInDriver _tractor; 
_core allowDamage false;
_human disableAI "all"; 
_human allowDamage false; 
_tractor attachto [_core, [0, -35, 8.5]]; 
_core setVariable ["Scarab_group", _grp]; 
_core setVariable ["Scarab_driver", _human];
_core setVariable ["legs_destroyed", 0]; 
private _handles = []; 
private _objects = [_core, _tractor, _human]; 
private _leg_arrays = []; 
_core setVariable ["Scarab_handles", _handles]; 
_core setVariable ["Scarab_objects", _objects]; 
_core setVariable ["Scarab_phase", 0]; 
_core setVariable ["scarab_variation", -2.5]; 
_core setVariable ["scarab_Legs_invincible", false]; 
_core setVariable ["scarab_variation_bool", true]; 
_core setVariable ["Scarab_nextUpdate", time + 5];
_core setVariable ["Walking_Phase", "N/A"]; 
private _legs = []; 
_turret_array = [];
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
_objectScaleArray = [];
if !(_scarab_version isEqualTo "No Body (Testing ONLY)") then {
	_objectScaleArray = [_scarab_version] call Scarab_fnc_spawnScarabBody;
};
_core_embed = createVehicle ["Land_ButaneCanister_F", [28.117, 79.205, 132.194], [], 0, "NONE"]; 
_core_embed attachTo [_core, [0,-20,0]];
_core_embed hideObjectGlobal true;
_Main_Body = nearestObjects [_core_embed, [], 150];
_turret_array = nearestObjects [_core_embed, ["OPTRE_FC_T26_AT_IND", "OPTRE_FC_T56_AAG", "OPTRE_FC_T26_AI", "OPTRE_FC_T29B_NVar", "OPTRE_FC_TyrantAA"], 150];
{
	[_x, _core_embed] call BIS_fnc_attachToRelative;
	if (_x != _core) then {
		_x enableSimulationGlobal false;
	};
} forEach _Main_Body;

if (_scarab_weapons_enabled) then {
	{
		_x allowCrewInImmobile [true, true];
		_x enableSimulationGlobal true;
		_Gunner = _grp createUnit [(_AI_targets select 2), _core, [], 0, "NONE"];
		_Gunner forceAddUniform "OPTRE_FC_Elite_CombatSkin";
		_Gunner addVest "OPTRE_FC_Elite_Armor_Minor";
		_Gunner addHeadgear "OPTRE_FC_Elite_Helmet_Minor";
		_Gunner addItem "OPTRE_FC_NVG";
		_Gunner moveInAny _x;
		if (_scarab_weapons_invincible) then {
			_x allowDamage false;
			_Gunner allowDamage false;
		};
		if (typeOf _x isEqualTo "OPTRE_FC_T56_AAG") then {
			removeAllWeapons _x;
			_x removeWeapon "OPTRE_FC_T56_AAG";
			_x removeWeapon "OPTRE_FC_T56_AA";
			_x addWeapon "OPTRE_Excavation_Beam"; 
			_x addMagazine "Superheated_Plasma_Beam"; 
			_x addEventHandler ["Fired",{(_this select 0) setVehicleAmmo 1}];
		};
	uiSleep 0.05;
	} forEach _turret_array;
};

for "_i" from 0 to ((count _objectScaleArray) - 1) do { 
	_objectScaleParse = _objectScaleArray select _i;
	_objectScaleNum = _objectScaleParse select 0;
	_objectScaleObj = _objectScaleParse select 1;
	_objectScaleObj enableSimulationGlobal false;
	_objectScaleObj setObjectScale _objectScaleNum;
	if (typeOf _objectScaleObj isEqualTo "Land_VR_Slope_01_F" || typeOf _objectScaleObj isEqualTo "Sign_Sphere200cm_Geometry_F") then {
		_objectScaleObj setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,1,0,1)"];
		_objectScaleObj setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,1,0,1)"];
	};
	uiSleep 0.05;
};

{
	_x enableSimulationGlobal true;
} forEach _turret_array;

_core_embed_Dir = getDir _core_embed;
_core_embed setDir _core_embed_Dir;
_core setPosATL [(_pos select 0), (_pos select 1), (_pos select 2) + _scarab_orbital_drop_H];
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
for "_pair" from 1 to _scarab_num_of_legs do { 
	uiSleep 0.5;
	_bodyLength = 78;
	_bodyWidth = 70;
	if (_scarab_version isEqualTo "T-74") then { _bodyLength = 50; };
	private _posY = _pair * _bodyLength/_scarab_num_of_legs;
	_posY = _posY - _bodyLength * 0.135; 
	for "_side" from -1 to 1 step 2 do { 
		if (_scarab_version isEqualTo "T-74") then {_bodyWidth = 70;};
		uiSleep 0.5;
		private _posX = _side * _bodyWidth/4; 
		private _legBasePos = [_posX, _posY - 76, -2]; 
		if (_scarab_version isEqualTo "T-74") then {_legBasePos = [_posX , _posY - 52, 0];};
		private _legDir = _side * 90; 
		_legBase = _scarab_target_object createvehicle [0, 0, 0];
		_legs pushBack _legBase; 
		if (count _legs isEqualTo 1 || count _legs isEqualTo 2) then {
			_bodyWidth = 42.5;
			if (_scarab_version isEqualTo "T-74") then {_bodyWidth = 70;};
			private _posX = _side * _bodyWidth/4; 
			_legBasePos = [_posX , _posY - 76, 10]; 
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
		if (_scarab_legs_force_server) then {
			_legBase setVariable ["Locality", 2]; 
		};
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
			[_effect_source, ["Scarab_Thruster", 4500]] remoteExec ["say3D", 0];
			uiSleep 7;
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

	waitUntil { uiSleep 0.5; ((getPosATL _core) select 2) < _scarab_walk_height +  100};

	[2] remoteExec ["BIS_fnc_earthquake", 0];

	waitUntil { uiSleep 0.5; ((getPosATL _core) select 2) < _scarab_walk_height +  85};
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

	waitUntil {uiSleep 0.5; ((getPosATL _core) select 2) < _scarab_walk_height};

	{ deleteVehicle _x; } forEach [_particle_emitter_1, _particle_emitter_2, _particle_emitter_3, _particle_emitter_4, _particle_emitter_5, _particle_emitter_6, _particle_emitter_7, _particle_emitter_8];
	
	[_effect_source] spawn {
		params ["_effect_source"];
		uiSleep 3.5;
		[_effect_source, ["After_Impact", 8500]] remoteExec ["say3D", 0];
		uiSleep 30;
		deleteVehicle _effect_source;
	};
};
private _handle = [{ 
	params ["_args", "_handle"]; 
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

}, 0.0385 , [		
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
_handles pushBack _handle; 

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

missionNamespace setVariable ["scarabInProgress", false];

uiSleep 8;

[_human, _core] Spawn {
	params ["_human", "_core"];
	while {alive _human} do {
		[_core, ["Ambience", 2000]] remoteExec ["say3D", 0, false];
		uiSleep 30;
	};
};

[_human, _core_embed] Spawn {
	params ["_human", "_core_embed"];
	while {alive _human} do {
		[_core_embed, ["Horn", 4500]] remoteExec ["say3D", 0, false];\
		_time = [120, 280] call BIS_fnc_randomInt;
		uiSleep _time;
	};
};

while {alive _human} do {

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
			[_core, _scarab_point_object, _leg_array, _scarab_version] spawn {
				params ["_core", "_scarab_point_object", "_leg_array", "_scarab_version"]; 
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
								_x removeAllEventHandlers "HitPart";
								{ _x removeAllEventHandlers "HitPart"; } forEach _attached_obj_array;
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
					[_core] Spawn {
						params ["_core"];
						uiSleep 45;
						if (true) then {
							_core setVariable ["Walking_Phase", "Rise Up"];
							_core setVariable ["scarab_Legs_invincible", false];
						};
					}
				};
			};
			_core setVariable ["leg_object_destroyed", false];
		};
	}; 

	if (_legs_destroyed >= (count _leg_arrays * 0.5)) then { deleteVehicle _tractor; _tractor deleteVehicleCrew _human; };

	uiSleep 6.85;
};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_core enableSimulationGlobal false;
private _handles = _core getVariable "scarab_handles"; 
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
_handle call CBA_fnc_removePerFrameHandler;
_vel = velocity _core;
_speed = 32;
_dir = getDir _core;
_core setVelocity [(_vel select 0) + (sin _dir * _speed), (_vel select 1) + (cos _dir * _speed), (_vel select 2)];
[_core, ["Horn", 4500]] remoteExec ["say3D", 0, false];
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
	_x removeAllEventHandlers "HitPart";
	if (typeOf _x isEqualTo "Land_PowerGenerator_F" || !alive _x) then { deleteVehicle _x; };
	if !(typeOf _x isEqualTo "Land_HelipadEmpty_F") then {
		if (typeOf _x isEqualTo "Land_Cargo20_grey_F" || typeOf _x isEqualTo "Land_Cargo40_grey_F") then { 
			detach _x; 
			_x enableSimulationGlobal true; 
			_attached_obj_array = attachedObjects _x; 
			_x removeAllEventHandlers "HitPart";
			{ _x removeAllEventHandlers "HitPart"; } forEach _attached_obj_array;
		} else { deletevehicle _x; };
	};
} forEach _objects;
if (_scarab_weapons_enabled) then {
	{
		_x setDamage 1;
	} forEach _turret_array;
};
{  
	_x call CBA_fnc_removePerFrameHandler; 
} forEach _handles;