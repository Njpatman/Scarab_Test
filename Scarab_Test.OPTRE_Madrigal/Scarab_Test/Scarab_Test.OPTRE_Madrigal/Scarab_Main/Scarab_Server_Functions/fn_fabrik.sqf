params 
[
	"_base", 
	"_pointpositions", 
	"_basePos", 
	"_targetPos", 
	"_scarab_num_segments", 
	"_scarab_point_max_angle",
	"_scarab_minimum_distance",
	"_scarab_arm_length",
	"_scarab_max_iterations"
];
_scarab_arm_length = 58;
private _fnc_fabrikBackward = { 
	params ["_pointpositions", "_targetPos", "_scarab_num_segments", "_scarab_point_max_angle", "_scarab_arm_length"]; 
	private _prevDir = [0, 0, 0]; 
	{ 
		private _i = _scarab_num_segments - _forEachindex; 
		if (_forEachindex == 0) then { 
			_pointpositions set [_i, _targetPos]; 
			continue 
		}; 
		private _point = _pointpositions#_i; 
		private _prevPoint = _pointpositions#(_i + 1); 
		private _dir = _prevPoint vectorFromTo _point; 
		if (_forEachindex > 0) then { 
			_dir = [_prevDir, _dir, _scarab_point_max_angle] call scarab_fnc_angleConstraint; 
		}; 
		private _newPos = _prevPoint vectorAdd (_dir vectorMultiply _scarab_arm_length); 
		_pointpositions set [_i, _newPos]; 
		_prevDir = _dir; 
	} forEach _pointpositions; 
	_pointpositions 
}; 
	
private _fnc_fabrikforward ={ 
	params ["_pointpositions", "_basePos", "_scarab_point_max_angle", "_scarab_arm_length"]; 
	private _prevDir = [0, 0, 0]; 
	{ 
		private _i = _forEachindex; 
		if (_forEachindex == 0) then { 
			_pointpositions set [_i, _basePos]; 
			continue 
		}; 
		private _point = _pointpositions#_i; 
		private _prevPoint = _pointpositions#(_i - 1); 
		private _dir = _prevPoint vectorFromTo _point; 
		if (_forEachindex > 0) then { 
			_dir = [_prevDir, _dir, _scarab_point_max_angle] call scarab_fnc_angleConstraint; 
		}; 
		private _newPos = _prevPoint vectorAdd (_dir vectorMultiply _scarab_arm_length); 
		_pointpositions set [_i, _newPos]; 
		_prevDir = _dir; 
	} forEach _pointpositions; 
	_pointpositions 
}; 
	
private _fnc_getPointdirections = { 
	params ["_pointpositions", "_scarab_num_segments"]; 
	private _pointDirs = []; 
	{ 
		if (_forEachindex == _scarab_num_segments) then { 
			_pointDirs pushBack [0, 0, 0]; 
			continue 
		}; 
		private _pos = _x; 
		private _nextPos = _pointpositions#(_forEachindex+1); 
		private _dir = _pos vectorFromTo _nextPos; 
		_pointDirs pushBack _dir; 
		_prevPos = _pointpositions#_forEachindex; 
	} forEach _pointpositions; 
	_pointDirs 
}; 
private _movedistancetoTarget = (_base getVariable "scarab_currentEndPoint") vectorDistance _targetPos; 
if (_movedistancetoTarget > _scarab_minimum_distance) then { 
	private _iterations = 0; 
	while {_iterations < _scarab_max_iterations} do { 
		_iterations = _iterations + 1; 
		_pointpositions = [_pointpositions, _targetPos, _scarab_num_segments, _scarab_point_max_angle, _scarab_arm_length] call _fnc_fabrikBackward; 
		_pointpositions = [_pointpositions, _basePos, _scarab_point_max_angle, _scarab_arm_length] call _fnc_fabrikforward; 
		private _error = (_pointpositions#_scarab_num_segments) vectorDistance _targetPos; 
		if (_error < _scarab_minimum_distance) then { 
			break; 
		}; 
	}; 
	_base setVariable ["scarab_currentEndPoint", _pointpositions#_scarab_num_segments]; 
	_base setVariable ["scarab_pointpositions", _pointpositions]; 
} else { 
	_pointpositions = _base getVariable "scarab_pointpositions"; 
}; 
private _pointDirs = [_pointpositions, _scarab_num_segments] call _fnc_getPointdirections; 
_pointDirs 