params 
[
	"_core", 
	"_scarab_walk_height", 
	"_scarab_max_rot_speed", 
	"_scarab_move_speed" 
]; 
private _group = _core getVariable "scarab_group"; 
private _variation = _core getVariable "scarab_variation"; 
private _variation_bool = _core getVariable "scarab_variation_bool"; 
private _Walking_Phase = _core getVariable "Walking_Phase"; 

switch (_Walking_Phase) do {
	case "Do Nothing": { };
	case "N/A": { 
		if (!_variation_bool) then {
			_variation = _variation + 0.0085;
			if (_variation > 1) then {
				_variation_bool = true;
			};
			_core setVariable ["scarab_variation_bool", _variation_bool]; 
		};
		if (_variation_bool) then {
			_variation = _variation - 0.0085;
			if (_variation < 0) then {
				_variation_bool = false;
			};
			_core setVariable ["scarab_variation_bool", _variation_bool]; 
		};
	};
	case "Injured": { 
		_variation = _variation - 0.185;
		if (((getPosATL _core) select 2) < 2.15) then {
			_core setVariable ["Walking_Phase", "Do Nothing"];
		};
	};
	case "Rise Up": { 
		_variation = _variation + 0.185;
		if (((getPosATL _core) select 2) > (_scarab_walk_height)) then {
			_core setVariable ["Walking_Phase", "N/A"];
		};
	};
};

_core setVariable ["scarab_variation", _variation]; 

private _start = getPosASL _core; 
private _pivot = _core worldToModel (ASLtoAGL _start); 
_start set [2, (getTerrainHeightASL _start) + _scarab_walk_height + _variation]; 
private _currentWaypointindex = (currentWaypoint _group); 
private _hasWaypoint = count (waypoints _group) > 1; 
private _end = if (_hasWaypoint) then { 
	private _wpPos = waypointPosition [_group, _currentWaypointindex]; 
	AGLtoASL _wpPos; 
} else { _start; }; 
private _distancetoTarget = _start distance2D _end; 
private _active = _distancetoTarget > 20;
if (!_active && _hasWaypoint) then { 
	deleteWaypoint [_group, (currentWaypoint _group)]; 
}; 
if (_Walking_Phase isEqualTo  "Do Nothing") then { _active = false; };
_core setVariable ["scarab_active", _active]; 
private _deltaT = 1/diag_fps; 
private _velocityAdd = [0, 0, 9.81*_deltaT]; 
private _currentDir = vectorDir _core; 
private _currentUp = vectorUp _core; 
if !(_active) exitwith { 
	_core setvelocityTransformation [ 
		_start, 
		_start, 
		_velocityAdd, 
		_velocityAdd, 
		_currentDir, 
		_currentDir, 
		_currentUp, 
		_currentUp, 
		1, 
		_pivot 
	]; 
}; 
private _dirtoTarget = _start vectorFromTo _end; 
private _newDir = [_currentDir, _dirtoTarget, _deltaT, _scarab_max_rot_speed] call scarab_fnc_speedConstraint; 
private _velocity = (_newDir vectorMultiply (_scarab_move_speed * _deltaT)); 
	
private _velocityNetwork = _velocity vectorAdd _velocityAdd; 
private _newPos = _start vectorAdd _velocity; 
_newPos set [2, (getTerrainHeightASL _newPos) + _scarab_walk_height + _variation]; 
private _offset = _newDir vectorMultiply 40; 
private _front = _newPos vectorAdd _offset; 
private _back = _newPos vectorAdd (_offset vectorMultiply -1); 
{ 
	_x set [2, getTerrainHeightASL _x]; 
} forEach [_front, _back]; 
private _actualnewDir = _back vectorFromTo _front; 
	
private _targetUp = surfaceNormal _newPos; 
private _newUp = [_currentUp, _targetUp, _deltaT, _scarab_max_rot_speed] call scarab_fnc_speedConstraint; 
_core setvelocityTransformation [ 
	_start, 
	_newPos, 
	_velocityNetwork, 
	_velocityNetwork, 
	_currentDir, 
	_actualnewDir, 
	_currentUp, 
	_newUp, 
	1, 
	_pivot 
]; 