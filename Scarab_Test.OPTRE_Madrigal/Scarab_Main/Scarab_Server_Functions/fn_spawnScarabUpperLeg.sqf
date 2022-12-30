params ["_segments"];

private _segment_obj = createVehicle ["Land_Cargo20_grey_F", [0, 0, 0], [], 0, "CAN_COLLIDE"]; 
_segment_obj enableSimulationGlobal false;
_segment_obj setPosASL [2.173, 61, 4.302];
_segment_obj setDir 269.827;

private _object1 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[-0.999948,-0.00561418,-0.00851993],[-0.00861379,0.0169114,0.99982]];
_object1 setPosASL [2.19897,54.762,4.31852];
[_object1, _segment_obj] call BIS_fnc_attachToRelative;	

private _object2 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[-0.999307,-0.035866,-0.0100039],[0.0243562,-0.426415,-0.9042]];
_object2 setPosASL [1.76641,46.8381,5.53891];
[_object2, _segment_obj] call BIS_fnc_attachToRelative;

private _object3 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.00281621,-0.990272,0.139119],[-0.00987332,0.139085,0.990231]];
_object3 setPosASL [1.85189,47.8677,0.91371];
[_object3, _segment_obj] call BIS_fnc_attachToRelative;

private _object4 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.00986626,0.994677,-0.102573],[0.00652339,-0.10264,-0.994697]];
_object4 setPosASL [1.92991,74.1048,10.1986];
[_object4, _segment_obj] call BIS_fnc_attachToRelative;

private _object5 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.999948,-0.00561418,-0.00851993],[-0.00861379,0.0169114,0.99982]];
_object5 setPosASL [2.14868,61.1185,4.22037];
[_object5, _segment_obj] call BIS_fnc_attachToRelative;

private _object6 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.999948,-0.00561418,-0.00851993],[-0.00861379,0.0169114,0.99982]];
_object6 setPosASL [2.10115,67.6106,4.10966];
[_object6, _segment_obj] call BIS_fnc_attachToRelative;

private _object7 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.00584818,0.999961,-0.00660471],[0.00279599,0.00662115,0.999974]];
_object7 setPosASL [1.83513,61.0255,5.09753];
[_object7, _segment_obj] call BIS_fnc_attachToRelative;

_segment_obj enableSimulationGlobal true;

_segments pushBack _segment_obj;
_segment_obj setVariable ["destroyed", false]; 

[_segments] call Scarab_fnc_spawnScarabLowerLeg;