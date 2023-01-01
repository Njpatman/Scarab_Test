params ["_segments", "_scarab_legs_invincible", "_base"];

private _segment_obj = createVehicle ["Land_Cargo20_grey_F", [0, 0, 0], [], 0, "CAN_COLLIDE"]; 
_segment_obj enableSimulationGlobal false;
_segment_obj setPosASL [2.173, 61, 4.302];
_segment_obj setDir 269.827;

_object61 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.999948,-0.00561418,-0.00851993],[-0.00861379,0.0169114,0.99982]];
_object61 setPosASL [2.19897,54.762,4.31852];
[_object61, _segment_obj] call BIS_fnc_attachToRelative;	

_object62 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[-0.999307,-0.035866,-0.0100039],[0.0243562,-0.426415,-0.9042]];
_object62 setPosASL [1.76641,46.8381,5.53891];
[_object62, _segment_obj] call BIS_fnc_attachToRelative;

_object63 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[0.00281621,-0.990272,0.139119],[-0.00987332,0.139085,0.990231]];
_object63 setPosASL [1.85189,47.8677,0.91371];
[_object63, _segment_obj] call BIS_fnc_attachToRelative;

_object64 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.00986626,0.994677,-0.102573],[0.00652339,-0.10264,-0.994697]];
_object64 setPosASL [1.92991,74.1048,10.1986];
[_object64, _segment_obj] call BIS_fnc_attachToRelative;

_object65 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[-0.999948,-0.00561418,-0.00851993],[-0.00861379,0.0169114,0.99982]];
_object65 setPosASL [2.14868,61.1185,4.22037];
[_object65, _segment_obj] call BIS_fnc_attachToRelative;

_object66 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.999948,-0.00561418,-0.00851993],[-0.00861379,0.0169114,0.99982]];
_object66 setPosASL [2.10115,67.6106,4.10966];
[_object66, _segment_obj] call BIS_fnc_attachToRelative;

_object67 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[-0.00584818,0.999961,-0.00660471],[0.00279599,0.00662115,0.999974]];
_object67 setPosASL [1.83513,61.0255,5.09753];
[_object67, _segment_obj] call BIS_fnc_attachToRelative;

_segment_obj enableSimulationGlobal true;

_Locality = _legBase getVariable "Locality"; 

if !(_scarab_legs_invincible) then {	
	{
		[_x, ["HitPart", {
			(_this select 0) params ["_target", "_shooter", "_projectile", "_position", "_velocity", "_selection", "_ammo", "_vector", "_radius", "_surfaceType", "_isDirect"];
			[_target, _shooter, _projectile, _position, _velocity, _selection, _ammo, _vector, _radius, _surfaceType, _isDirect] remoteExec ["scarab_fnc_legDamaged", 2];
		}]] remoteExec ["addEventHandler", _Locality];
		_x setVariable ["EH_Leg_Obj", true]; 
		_x setVariable ["Hit_In_Progress", false];
	} forEach [_segment_obj, _object61, _object62, _object63, _object64, _object65, _object66, _object67];
};
_segments pushBack _segment_obj;
_segment_obj setVariable ["destroyed", false]; 

[_segments, _scarab_legs_invincible, _base] call Scarab_fnc_spawnScarabLowerLeg;