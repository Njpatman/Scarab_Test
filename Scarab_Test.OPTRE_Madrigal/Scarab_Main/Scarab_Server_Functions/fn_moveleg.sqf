
params ["_base", "_targetPos", "_scarab_point_max_rot_speed", "_scarab_arm_length", "_scarab_point_max_angle", "_scarab_total_leg_length", "_scarab_minimum_distance", "_scarab_num_segments", "_scarab_max_iterations", "_is_upper_leg"]; 
private _origin = [0, 0, 0]; 
private _points = _base getVariable "scarab_points"; 
private _pointpositions = _points apply { 
	_base worldToModel (ASLtoAGL (getPosWorld _x)) 
}; 
private _targetPosmodelSpace = _base worldToModel _targetPos; 
private _targetDirto = _origin vectorFromTo _targetPosmodelSpace; 
private _desiredDirs = [_base, _pointpositions, _origin, _targetPosmodelSpace, _scarab_num_segments, _scarab_point_max_angle, _scarab_minimum_distance, _scarab_arm_length, _scarab_max_iterations] call scarab_fnc_fabrik; 
private _currentDirs = _points apply { 
	_base vectorworldToModel (vectorDir _x) 
}; 
[_base, _points, _currentDirs, _desiredDirs, _scarab_point_max_rot_speed, _scarab_arm_length, _scarab_point_max_angle] call scarab_fnc_IKmove; 
