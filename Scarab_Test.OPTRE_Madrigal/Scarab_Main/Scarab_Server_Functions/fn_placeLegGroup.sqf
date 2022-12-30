params ["_leg", ["_doEffect", true], "_scarab_leg_active_position", "_scarab_num_segments", "_scarab_minimum_distance", "_scarab_leg_sleep"]; 
private _target = _leg getVariable "scarab_target"; 
private _pos = +_scarab_leg_active_position; 
_pos set [0, (_pos#0) * (_leg getVariable "scarab_side")]; 
detach _target; 
private _pos = (_leg modeltoWorldWorld _pos); 
_target setPosATL [(_pos select 0), (_pos select 1), 0]; 
_target setvectorDirAndUp [[0, 1, 0], [0, 0, 1]]; 
if (_doEffect) then { 
	[(_leg getVariable "scarab_points")#_scarab_num_segments, _target, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_legPlacedEffect; 
}; 