params 
[
	"_base", 
	"_target",
	"_grp",
	"_scarab_point_max_rot_speed", 
	"_scarab_arm_length", 
	"_scarab_point_max_angle", 
	"_scarab_total_leg_length", 
	"_scarab_minimum_distance",
	"_scarab_num_segments",
	"_scarab_point_object",
	"_scarab_max_iterations",
	"_AI_targets_main_array",
	"_scarab_legs_invincible"
];
_segments = []; 
[_segments, _scarab_legs_invincible, _base] call Scarab_fnc_spawnScarabUpperLeg;
_segments = _base getVariable "Scarab_segments"; 
_points = []; 
{ 
	private _pointobj = createvehicle [_scarab_point_object, [0, 0, 0], [], 0, "CAN_COLLIDE"]; 
	_points pushBack _pointobj;
	_pointobj setVariable ["destroyed", false];
} forEach _segments; 
_points_dmg = []; 

if !(_scarab_legs_invincible) then {
	{ 
		_pointobj_dmg = "Land_PowerGenerator_F" createVehicle [0,0,0];
		_pointobj_dmg attachTo [_x,[0,0,0]]; 
		_pointobj_dmg setVariable ["Leg_Base", _base];
		_pointobj_dmg enableSimulationGlobal false;
		_pointobj_dmg setObjectScale 0.05;
		_points_dmg pushBack _pointobj_dmg;
	} forEach _points;
};
_AI_target_obj_array = [];
{ 
	if !(_scarab_legs_invincible) then {
		_pointobj_dmg = "Land_PowerGenerator_F" createVehicle [0,0,0];
		_pointobj_dmg attachTo [_x,[0,0,0]]; 
		_pointobj_dmg setVariable ["Leg_Base", _base];
		_pointobj_dmg enableSimulationGlobal false;
		_points_dmg pushBack _pointobj_dmg;
	};	

	if (typeOf _x isEqualTo "Land_Cargo20_grey_F") then {
		_x attachto [_points#_forEachindex, [0, 10, 0]]; 
		for "_e" from 0 to 1 do { 
			_AI_target_attach_array = [0,0,0];
			_AI_target_array = _AI_targets select 0;
			_obj = _x;
			{
				_AI_target_obj = _x createVehicle [0,0,0];
				_AI_target_obj allowCrewInImmobile [true, true];
				switch (_e) do {
					case 0: {_AI_target_attach_array = [0,-1.45,-1];};
					case 1: {_AI_target_attach_array = [0,1.45,-1];};
				};
				_AI_target_obj attachTo [_obj, _AI_target_attach_array];
				_AI_target_obj_array pushBack _AI_target_obj;
				_AI_target_obj allowDamage false;
				_AI_target_obj enableSimulationGlobal true;
				_man = _grp createUnit [(_AI_targets select 2), [0,0,0], [], 0, "CARGO"];
				waitUntil {!isNull _man};
				_man moveInAny _AI_target_obj;
				uiSleep 0.185;
				{ 
					_x removeCuratorEditableObjects [[_AI_target_obj], true];
				} forEach (allCurators); 
			} forEach _AI_target_array;
		};
		_x setDir 90; 
	} else {
		_x attachto [_points#_forEachindex, [0, 18, 0]]; 
		_AI_target_attach_array = [0,0,0];
		_AI_target_array = _AI_targets select 0;
		_obj = _x;
		{
			_AI_target_obj = _x createVehicle [0,0,0];
			_AI_target_obj allowCrewInImmobile [true, true];
			_AI_target_attach_array = [0,0,4.65];
			_AI_target_obj attachTo [_obj, _AI_target_attach_array];
			_AI_target_obj_array pushBack _AI_target_obj;
			_AI_target_obj allowDamage false;
			_AI_target_obj enableSimulationGlobal true;
			_man = _grp createUnit [(_AI_targets select 2), [0,0,0], [], 0, "CARGO"];
			waitUntil {!isNull _man};
			_man moveInAny _AI_target_obj;
			uiSleep 0.185;
			{ 
				_x removeCuratorEditableObjects [[_AI_target_obj, _man], true];
			} forEach (allCurators); 
		} forEach _AI_target_array;
		_x setDir 270; 
	};
} forEach _segments;

private _lastPoint = createvehicle [_scarab_point_object, [0, 0, 0], [], 0, "NONE"]; 
if !(_scarab_legs_invincible) then {
	_pointobj_dmg = "Land_PowerGenerator_F" createVehicle [0,0,0];
	_pointobj_dmg attachTo [_lastPoint,[0,0,0]]; 
	_pointobj_dmg setVariable ["Leg_Base", _base];
	_pointobj_dmg enableSimulationGlobal false;
	_pointobj_dmg setObjectScale 0.05;
	_points_dmg pushBack _pointobj_dmg;
};	
_lastPoint setVariable ["destroyed", false]; 
_points pushBack _lastPoint;
_base setVariable ["Scarab_points", _points]; 
_base setVariable ["Scarab_segments", _segments]; 
_base setVariable ["Scarab_points_dmg", _points_dmg];
_base setVariable ["_AI_target_obj_array", _AI_target_obj_array];
private _objects = _segments + _points + _points_dmg + _AI_target_obj_array + [_target]; 
_base setVariable ["Scarab_objects", _objects]; 
_base setVariable ["Scarab_target", _target]; 
_base setVariable ["Scarab_currentEndPoint", [0, 0, 0]]; 
_handle = [{ 
	params ["_args", "_handle"]; 
	_args params 
	[
		"_base", 
		"_scarab_point_max_rot_speed", 
		"_scarab_arm_length", 
		"_scarab_point_max_angle", 
		"_scarab_total_leg_length", 
		"_scarab_minimum_distance",
		"_scarab_num_segments",
		"_scarab_max_iterations"
	]; 
	private _points = _base getVariable "Scarab_points"; 
	private _target = _base getVariable "Scarab_target"; 
	[_base, ASLtoAGL (getPosASL _target), _scarab_point_max_rot_speed, _scarab_arm_length, _scarab_point_max_angle, _scarab_total_leg_length, _scarab_minimum_distance, _scarab_num_segments, _scarab_max_iterations] call Scarab_fnc_moveLeg; 
}, 0.04, [_base, _scarab_point_max_rot_speed, _scarab_arm_length, _scarab_point_max_angle, _scarab_total_leg_length, _scarab_minimum_distance, _scarab_num_segments, _scarab_max_iterations]] call CBA_fnc_addPerFrameHandler; 
_base setVariable ["Scarab_handle", _handle]; 