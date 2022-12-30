params ["_currentDir", "_targetDir", "_deltaT", "_clampVal"]; 
private _rotDiff = _targetDir vectorDiff _currentDir; 
private _rotMagnitude = vectorMagnitude _rotDiff; 
private _maxRot = _clampVal * _deltaT; 
if (_rotMagnitude > _maxRot) then { 
	_targetDir = [_currentDir, _targetDir, _maxRot/_rotMagnitude] call BIS_fnc_slerp; 
}; 
_targetDir