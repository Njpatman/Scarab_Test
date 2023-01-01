params ["_segments", "_scarab_legs_invincible", "_base"];

_segment_obj = createVehicle ["Land_Cargo40_grey_F", [0, 0, 0], [], 0, "CAN_COLLIDE"]; 
_segment_obj enableSimulationGlobal false;
_segment_obj setPosASL [9.985, 25.420, -178.125];
_segment_obj setDir 269.827;

_object3 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [10.1181,12.7952,-177.112];
_object3 setVectorDirAndUp [[-0.99994,-0.00660854,-0.00873752],[-0.00909608,0.0563287,0.998371]];
[_object3, _segment_obj] call BIS_fnc_attachToRelative;

_object4 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [10.0983,19.2897,-177.472];
_object4 setVectorDirAndUp [[-0.99994,-0.00660854,-0.00873752],[-0.00909608,0.0563287,0.998371]];
[_object4, _segment_obj] call BIS_fnc_attachToRelative;

_object5 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setPosASL [10.1835,6.44318,-176.757];
_object5 setVectorDirAndUp [[-0.99994,-0.00660854,-0.00873752],[-0.00909608,0.0563287,0.998371]];
[_object5, _segment_obj] call BIS_fnc_attachToRelative;

_object6 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [9.9578,25.3731,-176.55];
_object6 setVectorDirAndUp [[0.999938,0.00670826,0.00888882],[0.00925415,-0.0565506,-0.998357]];
[_object6, _segment_obj] call BIS_fnc_attachToRelative;

_object7 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [9.98537,25.4198,-177.827];
_object7 setVectorDirAndUp [[-0.99994,-0.00660854,-0.00873752],[-0.00909608,0.0563287,0.998371]];
[_object7, _segment_obj] call BIS_fnc_attachToRelative;

_object9 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [10.0375,28.4503,-176.305];
_object9 setVectorDirAndUp [[0.0123661,-0.999187,-0.0383815],[-0.0196928,-0.0386204,0.99906]];
[_object9, _segment_obj] call BIS_fnc_attachToRelative;

_object10 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [13.1368,18.2908,-176.231];
_object10 setVectorDirAndUp [[-0.0745594,-0.996421,-0.0398338],[0.997023,-0.0752726,0.0167131]];
[_object10, _segment_obj] call BIS_fnc_attachToRelative;

_object11 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [11.3467,28.7268,-176.244];
_object11 setVectorDirAndUp [[-0.0748454,-0.996393,-0.0399931],[-0.0196937,-0.0386208,0.99906]];
[_object11, _segment_obj] call BIS_fnc_attachToRelative;

_object12 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setPosASL [7.11823,18.3709,-176.299];
_object12 setVectorDirAndUp [[0.0998003,-0.994331,-0.036676],[-0.994814,-0.0989861,-0.0233857]];
[_object12, _segment_obj] call BIS_fnc_attachToRelative;

_object13 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setPosASL [10.6841,20.1449,-176.563];
_object13 setVectorDirAndUp [[-0.0748454,-0.996393,-0.0399931],[-0.0196937,-0.0386208,0.99906]];
[_object13, _segment_obj] call BIS_fnc_attachToRelative;

_object14 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setPosASL [8.9575,29.4187,-176.227];
_object14 setVectorDirAndUp [[0.0994534,-0.994373,-0.0364792],[-0.0196937,-0.0386208,0.99906]];
[_object14, _segment_obj] call BIS_fnc_attachToRelative;

_object15 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setPosASL [9.91756,19.9168,-176.565];
_object15 setVectorDirAndUp [[0.0994534,-0.994373,-0.0364792],[-0.0196937,-0.0386208,0.99906]];
[_object15, _segment_obj] call BIS_fnc_attachToRelative;

_object16 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setPosASL [11.5675,9.05068,-179.524];
_object16 setVectorDirAndUp [[-0.013118,0.999188,0.0381009],[0.9999,0.0133106,-0.00480571]];
[_object16, _segment_obj] call BIS_fnc_attachToRelative;

_object17 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setPosASL [8.97598,9.18424,-179.621];
_object17 setVectorDirAndUp [[-0.0131834,0.999182,0.0382229],[-0.999899,-0.0133772,0.00481885]];
[_object17, _segment_obj] call BIS_fnc_attachToRelative;

_object18 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setPosASL [9.90564,31.7287,-176.902];
_object18 setVectorDirAndUp [[0.999938,0.00670826,0.00888882],[0.00925415,-0.0565506,-0.998357]];
[_object18, _segment_obj] call BIS_fnc_attachToRelative;

_object19 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setPosASL [9.88076,38.2262,-177.267];
_object19 setVectorDirAndUp [[0.999938,0.00670826,0.00888882],[0.00925415,-0.0565506,-0.998357]];
[_object19, _segment_obj] call BIS_fnc_attachToRelative;

_object20 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setPosASL [9.92313,31.7654,-178.18];
_object20 setVectorDirAndUp [[-0.99994,-0.00660854,-0.00873752],[-0.00909608,0.0563287,0.998371]];
[_object20, _segment_obj] call BIS_fnc_attachToRelative;

_object21 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setPosASL [9.89862,38.2519,-178.552];
_object21 setVectorDirAndUp [[-0.99994,-0.00660854,-0.00873752],[-0.00909608,0.0563287,0.998371]];
[_object21, _segment_obj] call BIS_fnc_attachToRelative;

_object22 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setPosASL [14.1098,31.4323,-175.683];
_object22 setVectorDirAndUp [[-0.0745594,-0.996421,-0.0398338],[0.997023,-0.0752726,0.0167131]];
[_object22, _segment_obj] call BIS_fnc_attachToRelative;

_object23 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setPosASL [5.86776,30.7757,-175.843];
_object23 setVectorDirAndUp [[0.0998003,-0.994331,-0.036676],[-0.994814,-0.0989861,-0.0233857]];
[_object23, _segment_obj] call BIS_fnc_attachToRelative;

_object24 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setPosASL [12.0201,41.0618,-178.255];
_object24 setVectorDirAndUp [[-0.270964,0.962065,0.031772],[0.962588,0.270863,0.00752523]];
[_object24, _segment_obj] call BIS_fnc_attachToRelative;

_object25 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setPosASL [9.89168,40.0453,-181.2];
_object25 setVectorDirAndUp [[0.0116602,-0.478351,0.878091],[-0.0112748,0.878032,0.478469]];
[_object25, _segment_obj] call BIS_fnc_attachToRelative;

_object26 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setPosASL [7.62599,41.1746,-178.193];
_object26 setVectorDirAndUp [[0.246551,0.968623,0.0313529],[-0.969129,0.246376,0.00938373]];
[_object26, _segment_obj] call BIS_fnc_attachToRelative;

_object27 = createVehicle ["OPTRE_rail_track_incline", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setPosASL [9.78794,47.887,-183.41];
_object27 setVectorDirAndUp [[-0.00977699,0.664504,-0.747221],[-0.00679652,0.747195,0.66457]];
[_object27, _segment_obj] call BIS_fnc_attachToRelative;

_Locality = _legBase getVariable "Locality"; 

if !(_scarab_legs_invincible) then {	
	{
		[_x, ["HitPart", {
			(_this select 0) params ["_target", "_shooter", "_projectile", "_position", "_velocity", "_selection", "_ammo", "_vector", "_radius", "_surfaceType", "_isDirect"];
			[_target, _shooter, _projectile, _position, _velocity, _selection, _ammo, _vector, _radius, _surfaceType, _isDirect] remoteExec ["scarab_fnc_legDamaged", 2];
		}]] remoteExec ["addEventHandler", _Locality];
		_x setVariable ["EH_Leg_Obj", true];
		_x setVariable ["Hit_In_Progress", false];  
	} forEach [_segment_obj, _object3, _object4, _object5, _object6, _object7, _object9, _object10, _object11, _object12, _object13, _object14, _object15, _object16, _object17, _object18, _object19, _object20, _object21, _object22, _object23, _object24, _object25, _object26, _object27];
};

_segment_obj enableSimulationGlobal true;
_segments pushBack _segment_obj;
_segment_obj setVariable ["destroyed", false]; 
_base setVariable ["Scarab_segments", _segments]; 