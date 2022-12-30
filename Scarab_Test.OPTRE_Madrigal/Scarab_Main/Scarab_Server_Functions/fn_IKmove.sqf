params ["_base", "_points", "_currentDirs", "_targetDirs", "_scarab_point_max_rot_speed", "_scarab_arm_length", "_scarab_point_max_angle"]; 
private _fnc_setVelTransformation = { 
	params ["_base", "_point", "_deltaT", "_offsetCurrent", "_offsetTarget", "_currentDir", "_newDir", "_scarab_arm_length"]; 
	private _pivot = _point worldToModel (ASLtoAGL (getPosASL _point)); 
	private _currentPos = _base modeltoWorldWorld (_offsetCurrent vectorMultiply _scarab_arm_length); 
	private _newPos = _base modeltoWorldWorld (_offsetTarget vectorMultiply _scarab_arm_length); 
	private _velocity = (_newPos vectorDiff _currentPos) vectorMultiply _deltaT; 
	private _currentDir = _base vectorModelToWorld _currentDir; 
	private _newDir = _base vectorModelToWorld _newDir; 
	private _up = surfaceNormal _newPos; 
	_velocity = _velocity vectorAdd [0, 0, 9.81*_deltaT];
	_point setvelocityTransformation [ 
		_currentPos, 
		_newPos, 
		_velocity, 
		_velocity, 
		_currentDir, 
		_newDir, 
		_up, 
		_up, 
		1, 
		_pivot 
	] 
	
}; 
private _offsetCurrent = [0, 0, 0]; 
private _offsetTarget = [0, 0, 0]; 
private _prevDir = [0, 0, 0]; 
private _deltaT = 1/diag_fps;
{
	private _point = _x; 
	//if (typeOf _point isEqualTo "Land_Canteen_F") then {
	//	_scarab_arm_length = 52;
	//};
	private _currentDir = _currentDirs#_forEachindex; 
	private _targetDir = _targetDirs#_forEachindex; 
	_targetDir = [_currentDir, _targetDir, _deltaT, _scarab_point_max_rot_speed] call scarab_fnc_speedConstraint; 
	_targetDir = [_prevDir, _targetDir, _scarab_point_max_angle] call scarab_fnc_angleConstraint; 
	[_base, _point, _deltaT, _offsetCurrent, _offsetTarget, _currentDir, _targetDir, _scarab_arm_length] call _fnc_setVelTransformation; 
	_offsetCurrent = _offsetCurrent vectorAdd _currentDir; 
	_offsetTarget = _offsetTarget vectorAdd _targetDir; 
	_prevDir = _targetDir; 
} forEach _points; 