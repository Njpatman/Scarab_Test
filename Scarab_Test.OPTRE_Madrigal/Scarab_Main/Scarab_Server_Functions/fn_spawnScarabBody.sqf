params ["_scarab_version"];

_objectScaleArray = [];

if (_scarab_version isEqualTo "T-74B") then {

	_object148 = createVehicle ["OPTRE_FC_T56_AAG", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object148 allowDamage false;
	_object148 enableSimulationGlobal false;
	_object148 setVectorDirAndUp [[-0.00324756,0.984801,-0.173654],[-0.000578314,0.173653,0.984807]];
	_object148 setPosASL [28.4112,120.425,80.9611];
	_object148 allowDamage true;

	_object0 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object0 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object0 setPosASL [28.1436,2.56625,98.2135];


	_object1 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object1 setVectorDirAndUp [[-0.93965,0.00885814,-0.342024],[0.342009,-0.00321215,-0.939691]];
	_object1 setPosASL [12.008,22.1711,97.1336];


	_object3 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object3 setVectorDirAndUp [[-0.0447227,-0.998999,1.41459e-007],[3.16301e-006,0,1]];
	_object3 setPosASL [12.4216,22.3276,97.4635];


	_object4 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object4 setVectorDirAndUp [[-0.878246,-0.478208,0],[0,0,1]];
	_object4 setPosASL [16.3947,13.9326,98.7149];
	_object4 enableSimulationGlobal false;


	_object5 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object5 setVectorDirAndUp [[-0.0249818,-0.999688,0],[0,0,1]];
	_object5 setPosASL [28.3846,25.5815,86.8399];
	_object5 enableSimulationGlobal false;


	_object6 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object6 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object6 setPosASL [18.4855,30.3037,85.7135];


	_object7 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object7 setVectorDirAndUp [[-0.999995,-0.00328158,-1.47843e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object7 setPosASL [28.2098,12.715,97.5885];


	_object8 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object8 setVectorDirAndUp [[-0.57626,0.817267,2.38859e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object8 setPosASL [27.0352,13.2715,97.5885];


	_object9 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object9 setVectorDirAndUp [[0.864386,0.502828,7.88163e-006],[-1.06828e-005,2.6897e-006,1]];
	_object9 setPosASL [24.5274,14.376,107.214];


	_object10 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object10 setVectorDirAndUp [[0.867655,-0.497168,-1.12991e-005],[7.93139e-006,-8.88506e-006,1]];
	_object10 setPosASL [31.907,14.598,107.214];


	_object11 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object11 setVectorDirAndUp [[-0.864381,-0.502837,-1.63775e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object11 setPosASL [19.2566,17.7845,97.5885];


	_object12 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object12 setVectorDirAndUp [[0.867655,-0.497168,-1.12991e-005],[7.93139e-006,-8.88506e-006,1]];
	_object12 setPosASL [31.8581,14.6178,112.339];


	_object13 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object13 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object13 setPosASL [20.4737,29.6243,112.339];


	_object14 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object14 setVectorDirAndUp [[0.999995,0.00326748,1.0674e-005],[-1.06828e-005,2.6897e-006,1]];
	_object14 setPosASL [28.1277,28.0475,112.214];


	_object15 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object15 setVectorDirAndUp [[0.0904129,-0.995904,-2.99508e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object15 setPosASL [19.2328,28.3909,97.5885];


	_object16 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object16 setVectorDirAndUp [[-0.497162,-0.867658,-2.68883e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object16 setPosASL [28.4341,12.8355,97.4635];


	_object17 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object17 setVectorDirAndUp [[0.864386,0.502828,7.88163e-006],[-1.06828e-005,2.6897e-006,1]];
	_object17 setPosASL [24.5734,14.4199,112.339];


	_object18 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object18 setVectorDirAndUp [[0.00327244,-0.999995,-3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object18 setPosASL [28.7539,18.7788,97.4635];


	_object19 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object19 setVectorDirAndUp [[-0.998952,0.0457608,-2.15002e-008],[-6.98554e-008,-1.99477e-006,-1]];
	_object19 setPosASL [27.9816,3.62142,97.8225];


	_object20 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object20 setPosASL [14.0743,22.0581,88];
	_object20 setVectorDirAndUp [[-0.0351565,-0.768938,0.638355],[-0.998956,0.045673,-4.55536e-008]];

	_object21 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object21 setPosASL [14.8437,21.9504,88.6105];
	_object21 setVectorDirAndUp [[0.0349218,0.761546,-0.64717],[0.998989,-0.0449497,0.00101248]];

	_object22 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object22 setVectorDirAndUp [[-0.999995,-0.00329161,7.64211e-008],[-6.98554e-008,-1.99477e-006,-1]];
	_object22 setPosASL [28.6826,4.10424,97.8225];


	_object23 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object23 setVectorDirAndUp [[0.998631,0.052312,3.00382e-007],[-3.01516e-007,1.37854e-008,1]];
	_object23 setPosASL [28.8365,3.65354,94.7135];


	_object24 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object24 setVectorDirAndUp [[0.999995,0.00326843,3.0147e-007],[-3.01516e-007,1.37854e-008,1]];
	_object24 setPosASL [28.0763,4.05562,94.7135];


	_object25 = createVehicle ["OPTRE_FC_T26_AT", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object25 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object25 setPosASL [28.1677,4.19328,98.4694];
	_object25 enableSimulationGlobal false;

	_object26 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object26 setVectorDirAndUp [[-0.704783,-0.709422,-2.23961e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object26 setPosASL [20.7667,5.00401,98.3385];
	_object26 enableSimulationGlobal false;

	_object27 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object27 setVectorDirAndUp [[0.00327244,-0.999995,-3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object27 setPosASL [28.1027,2.0016,98.4635];
	_object27 enableSimulationGlobal false;

	_object28 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object28 setVectorDirAndUp [[-0.419647,-0.907687,-2.79902e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object28 setPosASL [23.9314,2.65361,98.3385];
	_object28 enableSimulationGlobal false;

	_object29 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object29 setVectorDirAndUp [[0.864444,0.485789,0.129404],[0.000850979,-0.258817,0.965926]];
	_object29 setPosASL [21.6553,15.9417,83.7222];


	_object30 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object30 setVectorDirAndUp [[0.999995,0.00326504,-6.13427e-006],[0.000850979,-0.258817,0.965926]];
	_object30 setPosASL [27.4284,14.4277,83.3472];


	_object31 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object31 setVectorDirAndUp [[-0.258827,-0.000854626,0.965923],[-0.965918,-0.00318335,-0.258829]];
	_object31 setPosASL [10.3516,31.6404,91.0341];


	_object32 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object32 setVectorDirAndUp [[2.56598e-008,5.49559e-006,1],[0.999995,0.00310755,-4.27375e-008]];
	_object32 setPosASL [14.3759,23.9919,90.1374];


	_object33 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object33 setVectorDirAndUp [[-0.999995,-0.00329304,-1.18117e-005],[1.17461e-005,1.99397e-005,-1]];
	_object33 setPosASL [15.7201,23.7968,94.9086];


	_object34 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object34 setVectorDirAndUp [[0.50284,-0.86438,-1.59174e-005],[-4.1104e-006,-2.0806e-005,1]];
	_object34 setPosASL [19.6445,12.5833,109.339];


	_object35 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object35 setVectorDirAndUp [[0.50284,-0.86438,-1.59174e-005],[-4.1104e-006,-2.0806e-005,1]];
	_object35 setPosASL [20.653,10.9599,109.339];


	_object36 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object36 setVectorDirAndUp [[0.00328245,-0.999995,-2.50739e-005],[-7.16089e-006,-2.50975e-005,1]];
	_object36 setPosASL [15.2584,28.6387,109.339];


	_object37 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object37 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object37 setPosASL [18.5606,30.9773,96.3443];


	_object38 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object38 setVectorDirAndUp [[-0.502846,0.864376,1.20859e-005],[1.26998e-005,2.13702e-005,-1]];
	_object38 setPosASL [19.6508,12.6358,111.475];


	_object39 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object39 setVectorDirAndUp [[-0.502853,0.864372,1.43213e-006],[-0.864372,-0.502853,5.99647e-009]];
	_object39 setPosASL [15.2505,14.3538,97.0943];


	_object40 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object40 setVectorDirAndUp [[-0.00328883,0.999995,1.98979e-005],[1.26998e-005,1.99397e-005,-1]];
	_object40 setPosASL [15.2906,28.6808,111.475];


	_object41 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object41 setVectorDirAndUp [[-0.502846,0.864376,1.20859e-005],[1.26998e-005,2.13702e-005,-1]];
	_object41 setPosASL [20.6593,11.0124,111.475];


	_object42 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object42 setVectorDirAndUp [[-0.502853,0.864372,1.43213e-006],[-0.864372,-0.502853,5.99647e-009]];
	_object42 setPosASL [14.3391,15.8736,97.0943];


	_object43 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object43 setVectorDirAndUp [[0.00310738,-0.999995,-7.4228e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object43 setPosASL [9.95654,31.2226,87.3443];


	_object44 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object44 setVectorDirAndUp [[0.999,-0.0447151,0],[0,0,1]];
	_object44 setPosASL [26.2359,62.178,111.089];


	_object45 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object45 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object45 setPosASL [20.2,56.0951,98.2135];


	_object46 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object46 setVectorDirAndUp [[0.999,-0.0447151,0],[0,0,1]];
	_object46 setPosASL [30.0177,62.193,111.089];


	_object48 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object48 setVectorDirAndUp [[-0.93965,0.00885814,-0.342024],[0.342009,-0.00321215,-0.939691]];
	_object48 setPosASL [11.7592,38.6934,98.7586];


	_object50 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object50 setVectorDirAndUp [[0.999995,0.00327034,3.81195e-008],[-3.55727e-008,-7.78829e-007,1]];
	_object50 setPosASL [21.24,57.5999,96.3385];


	_object51 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object51 setVectorDirAndUp [[-0.217509,-0.976058,9.54012e-006],[0.976058,-0.217509,-4.14606e-006]];
	_object51 setPosASL [28.602,43.2745,109.821];


	_object52 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object52 setVectorDirAndUp [[-0.0447227,-0.998999,1.41459e-007],[3.16301e-006,0,1]];
	_object52 setPosASL [12.5068,38.6673,97.3385];


	_object53 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object53 setVectorDirAndUp [[0.215371,-0.976532,-5.27727e-006],[-0.976532,-0.215371,2.56827e-009]];
	_object53 setPosASL [25.4385,43.2719,109.946];


	_object54 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object54 setVectorDirAndUp [[-0.0651506,0.997875,0],[0,0,1]];
	_object54 setPosASL [17.886,52.5535,113.215];
	_object54 enableSimulationGlobal false;

	_object55 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object55 setVectorDirAndUp [[-0.999688,0.0249846,0],[0,0,1]];
	_object55 setPosASL [3.68703,57.7947,98.7149];
	_object55 enableSimulationGlobal false;

	_object56 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object56 setVectorDirAndUp [[-0.00309261,0.939688,-0.34202],[0.00112468,-0.342018,-0.939693]];
	_object56 setPosASL [29.723,61.8562,96.9207];


	_object57 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object57 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object57 setPosASL [14.6665,43.4573,97.5885];


	_object58 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object58 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object58 setPosASL [20.3858,45.1765,112.339];


	_object59 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object59 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object59 setPosASL [23.127,63.8318,96.8385];


	_object60 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object60 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object60 setPosASL [18.4557,41.9549,85.7135];


	_object61 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object61 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object61 setPosASL [22.3306,32.0163,107.339];


	_object62 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object62 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object62 setPosASL [22.2662,45.1021,112.339];


	_object63 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object63 setVectorDirAndUp [[0.00327244,-0.999995,-3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object63 setPosASL [28.5512,51.0946,97.5885];


	_object64 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object64 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object64 setPosASL [22.0287,44.927,107.339];


	_object65 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object65 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object65 setPosASL [7.43693,49.8412,97.5885];


	_object66 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object66 setVectorDirAndUp [[0.965076,0.261971,9.24248e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object66 setPosASL [9.68665,33.0768,97.5885];


	_object67 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object67 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object67 setPosASL [18.4064,51.578,85.7135];


	_object68 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object68 setVectorDirAndUp [[0.00327244,-0.999995,-3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object68 setPosASL [28.4733,39.264,97.5885];


	_object69 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object69 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object69 setPosASL [18.3592,63.4093,85.7135];


	_object70 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object70 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object70 setPosASL [14.6353,62.6117,97.5885];


	_object71 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object71 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object71 setPosASL [30.619,37.0584,105.089];


	_object72 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object72 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object72 setPosASL [25.6849,36.6991,105.089];


	_object75 = createVehicle ["OPTRE_FC_T26_AT", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object75 setVectorDirAndUp [[-0.999523,-0.0308693,0],[0,0,1]];
	_object75 setPosASL [3.28087,39.7472,98.3415];
	_object75 enableSimulationGlobal false;

	_object76 = createVehicle ["OPTRE_FC_TyrantAA", [0, 0, 11111], [], 0, "CAN_COLLIDE"];
	_object76 enableSimulationGlobal false;
	_object76 allowDamage false;
	_object76 setVectorDirAndUp [[0.799996,0.00261398,0],[0,0,0.8]];
	_object76 setPosASL [27.9319,39.7408,90.85];
	_object76 allowDamage true;

	_object77 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object77 setVectorDirAndUp [[-0.000804264,0.258821,0.965925],[0.999995,0.00310755,-4.27375e-008]];
	_object77 setPosASL [26.1021,63.1644,104.968];


	_object78 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object78 setVectorDirAndUp [[-0.000804264,0.258821,0.965925],[0.999995,0.00310755,-4.27375e-008]];
	_object78 setPosASL [30.0728,63.1177,104.968];


	_object79 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object79 setVectorDirAndUp [[-0.258827,-0.000854626,0.965923],[-0.965918,-0.00318335,-0.258829]];
	_object79 setPosASL [9.91965,63.2895,92.5341];


	_object80 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object80 setVectorDirAndUp [[-0.258827,-0.000854626,0.965923],[-0.965918,-0.00318335,-0.258829]];
	_object80 setPosASL [9.98475,43.8648,92.5341];


	_object81 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object81 setVectorDirAndUp [[2.56598e-008,5.49559e-006,1],[0.999995,0.00310755,-4.27375e-008]];
	_object81 setPosASL [14.3714,37.3868,90.1374];


	_object82 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object82 setVectorDirAndUp [[-0.999995,-0.00329304,-1.18117e-005],[1.17461e-005,1.99397e-005,-1]];
	_object82 setPosASL [15.6715,37.1913,94.9086];


	_object83 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object83 setVectorDirAndUp [[-0.00328883,0.999995,1.98979e-005],[1.26998e-005,1.99397e-005,-1]];
	_object83 setPosASL [15.1898,48.0279,111.475];


	_object84 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object84 setVectorDirAndUp [[0.00328245,-0.999995,-2.50739e-005],[-7.16089e-006,-2.50975e-005,1]];
	_object84 setPosASL [15.164,46.0549,109.339];


	_object85 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object85 setVectorDirAndUp [[0.00316229,-0.965925,0.258805],[-0.000847408,0.258803,0.96593]];
	_object85 setPosASL [15.0958,63.182,107.161];


	_object86 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object86 setVectorDirAndUp [[0.999995,0.00326557,1.47794e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object86 setPosASL [28.1392,57.8537,97.9635];


	_object87 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object87 setVectorDirAndUp [[-0.262006,0.965066,1.90777e-006],[-0.965066,-0.262006,3.1244e-009]];
	_object87 setPosASL [4.54605,32.3841,97.0943];


	_object88 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object88 setVectorDirAndUp [[-0.00310738,0.999995,2.86106e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object88 setPosASL [2.29956,49.4391,97.0943];


	_object89 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object89 setVectorDirAndUp [[0.00310738,-0.999995,-7.4228e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object89 setPosASL [9.908,49.0077,87.3443];


	_object90 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object90 setVectorDirAndUp [[0.999,-0.0447151,0],[0,0,1]];
	_object90 setPosASL [29.9443,74.2919,107.839];


	_object91 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object91 setVectorDirAndUp [[0.999,-0.0447151,0],[0,0,1]];
	_object91 setPosASL [29.8929,81.7249,103.464];


	_object92 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object92 setVectorDirAndUp [[0.999,-0.0447151,0],[0,0,1]];
	_object92 setPosASL [26.1626,74.2773,107.839];


	_object93 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object93 setVectorDirAndUp [[0.999,-0.0447151,0],[0,0,1]];
	_object93 setPosASL [26.1111,81.7104,103.589];


	_object94 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object94 setVectorDirAndUp [[-0.0464017,-0.996444,-0.0703279],[0.0482827,-0.0725587,0.996195]];
	_object94 setPosASL [9.50797,72.5247,94.2154];


	_object96 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object96 setVectorDirAndUp [[0.0032753,-0.999995,-3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object96 setPosASL [15.9142,74.5215,96.5885];


	_object97 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object97 setVectorDirAndUp [[-0.0032776,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object97 setPosASL [18.3247,75.3046,95.4635];


	_object98 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object98 setVectorDirAndUp [[-0.999655,-0.0262569,0],[0,0,1]];
	_object98 setPosASL [10.9701,94.0295,98.3385];
	_object98 enableSimulationGlobal false;

	_object99 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object99 setVectorDirAndUp [[0.999922,0.00163418,-0.0124176],[0.0115729,0.25856,0.965926]];
	_object99 setPosASL [11.9087,84.7313,95.1076];


	_object100 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object100 setVectorDirAndUp [[0.999922,0.00163418,-0.0124176],[0.0115729,0.25856,0.965926]];
	_object100 setPosASL [11.8809,90.1584,93.6076];


	_object101 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object101 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object101 setPosASL [31.8137,85.0667,90.8385];


	_object102 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object102 setVectorDirAndUp [[0.999995,0.00326929,4.09794e-006],[-0.00163815,0.499985,0.866033]];
	_object102 setPosASL [20.2453,82.7037,102.413];


	_object103 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object103 setVectorDirAndUp [[0.999995,0.00326861,1.52976e-006],[-0.000847408,0.258803,0.96593]];
	_object103 setPosASL [20.3239,64.5404,109.858];


	_object104 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object104 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object104 setPosASL [20.1398,86.7451,97.5885];


	_object105 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object105 setVectorDirAndUp [[0.966766,-0.255662,-6.38728e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object105 setPosASL [9.13517,64.4361,97.5885];


	_object106 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object106 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object106 setPosASL [18.3293,75.059,85.7135];


	_object108 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object108 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object108 setPosASL [14.5713,82.3882,97.5885];


	_object109 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object109 setVectorDirAndUp [[0.999995,0.00326965,-4.9001e-006],[0.000850979,-0.258817,0.965926]];
	_object109 setPosASL [28.1932,65.5259,88.3576];


	_object110 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object110 setVectorDirAndUp [[0.999995,0.00329767,-3.39036e-006],[0.00112468,-0.342018,-0.939693]];
	_object110 setPosASL [14.6777,66.6837,95.1707];


	_object111 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object111 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object111 setPosASL [14.5509,86.7607,97.5885];


	_object112 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object112 setVectorDirAndUp [[0.999995,0.00326861,1.52976e-006],[-0.000847408,0.258803,0.96593]];
	_object112 setPosASL [20.5382,64.611,105.233];


	_object113 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object113 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object113 setPosASL [24.2424,85.104,90.8385];


	_object114 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object114 setVectorDirAndUp [[-0.966771,0.255643,6.3867e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object114 setPosASL [4.38768,69.4468,98.3385];
	_object114 enableSimulationGlobal false;

	_object115 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object115 setVectorDirAndUp [[-0.999998,-0.00190066,0],[0,0,1]];
	_object115 setPosASL [10.2965,90.6876,98.4635];
	_object115 enableSimulationGlobal false;

	_object116 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object116 setVectorDirAndUp [[-0.00155375,0.5,0.866024],[0.999995,0.00310755,-4.27375e-008]];
	_object116 setPosASL [30.0225,79.9483,97.9682];


	_object117 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object117 setVectorDirAndUp [[-0.00298413,0.906296,0.422633],[-0.00137351,0.422631,-0.906301]];
	_object117 setPosASL [28.009,78.9475,99.824];


	_object118 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object118 setVectorDirAndUp [[-0.00155375,0.5,0.866024],[0.999995,0.00310755,-4.27375e-008]];
	_object118 setPosASL [26.0503,80.0029,97.9682];


	_object119 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object119 setVectorDirAndUp [[-0.999995,-0.00328441,3.19548e-006],[-0.000846933,0.258803,0.96593]];
	_object119 setPosASL [28.1702,64.5978,110.222];


	_object120 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object120 setVectorDirAndUp [[3.82551e-008,1.44249e-006,1],[0.999995,0.00310755,-4.27375e-008]];
	_object120 setPosASL [19.8044,64.5754,101.968];


	_object121 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object121 setVectorDirAndUp [[0.00283232,-0.866028,0.499988],[-0.00163764,0.499986,0.866032]];
	_object121 setPosASL [28.1134,79.2713,104.748];


	_object122 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object122 setVectorDirAndUp [[-0.258827,-0.000854626,0.965923],[-0.965918,-0.00318335,-0.258829]];
	_object122 setPosASL [9.85059,86.6441,92.5341];


	_object123 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object123 setVectorDirAndUp [[-0.258827,-0.000854626,0.965923],[-0.965918,-0.00318335,-0.258829]];
	_object123 setPosASL [9.8501,82.8332,92.5341];


	_object124 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object124 setVectorDirAndUp [[-0.00328284,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object124 setPosASL [28.1173,79.2051,90.7135];


	_object125 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object125 setVectorDirAndUp [[0.00330781,-0.999995,-1.96624e-005],[1.17461e-005,1.97013e-005,-1]];
	_object125 setPosASL [28.0448,87.1954,91.5336];


	_object126 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object126 setVectorDirAndUp [[-0.00329217,0.999995,1.65678e-005],[1.03156e-005,1.66019e-005,-1]];
	_object126 setPosASL [19.2224,66.3801,93.7836];


	_object127 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object127 setVectorDirAndUp [[-0.00328284,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object127 setPosASL [28.0875,87.428,94.4635];


	_object128 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object128 setVectorDirAndUp [[0.00283184,-0.866028,0.499988],[-0.00163815,0.499985,0.866033]];
	_object128 setPosASL [15.0299,81.0602,100.249];


	_object129 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object129 setVectorDirAndUp [[0.00283184,-0.866028,0.499988],[-0.00163815,0.499985,0.866033]];
	_object129 setPosASL [15.0084,82.9601,99.249];


	_object130 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object130 setVectorDirAndUp [[-0.00310738,0.999995,2.86106e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object130 setPosASL [9.7622,87.6833,97.0943];


	_object131 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object131 setVectorDirAndUp [[-0.00310738,0.999995,2.86106e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object131 setPosASL [9.7706,83.8089,87.2193];


	_object132 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object132 setVectorDirAndUp [[-0.00310738,0.999995,2.86106e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object132 setPosASL [9.77109,87.6198,87.3443];


	_object133 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object133 setVectorDirAndUp [[0.00327435,-0.999995,-1.73248e-006],[-3.8109e-009,-1.7325e-006,1]];
	_object133 setPosASL [19.7208,79.6777,93.9635];


	_object134 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object134 setVectorDirAndUp [[0.255642,0.966771,3.90367e-006],[-0.966771,0.255642,2.32625e-007]];
	_object134 setPosASL [4.52379,66.5472,97.0943];


	_object135 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object135 setVectorDirAndUp [[-0.00462217,0.965995,-0.25852],[-0.999922,-0.00147256,0.0123755]];
	_object135 setPosASL [6.71103,90.7569,92.9429];


	_object136 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object136 setVectorDirAndUp [[-0.00284751,0.866021,-0.5],[0.00164348,-0.499997,-0.866026]];
	_object136 setPosASL [15.037,80.9563,102.065];


	_object137 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object137 setVectorDirAndUp [[0.00310738,-0.999995,-7.4228e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object137 setPosASL [9.85656,66.4664,87.3443];


	_object138 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object138 setVectorDirAndUp [[-0.00310738,0.999995,2.86106e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object138 setPosASL [9.76171,83.8723,97.0943];


	_object139 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object139 setVectorDirAndUp [[-0.00317605,0.965921,-0.258818],[0.000850979,-0.258817,-0.965926]];
	_object139 setPosASL [15.0706,64.6074,109.152];


	_object140 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object140 setVectorDirAndUp [[0.00330495,-0.999995,-1.99008e-005],[1.17461e-005,1.99397e-005,-1]];
	_object140 setPosASL [19.6422,91.3966,94.35];


	_object141 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object141 setVectorDirAndUp [[0.00330495,-0.999995,-1.99008e-005],[1.17461e-005,1.99397e-005,-1]];
	_object141 setPosASL [19.7185,79.669,94.475];


	_object142 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object142 setVectorDirAndUp [[0.00327435,-0.999995,-1.73248e-006],[-3.8109e-009,-1.7325e-006,1]];
	_object142 setPosASL [19.6464,91.4027,93.9635];


	_object143 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object143 setVectorDirAndUp [[0.00316229,-0.965925,0.258805],[-0.000847408,0.258803,0.96593]];
	_object143 setPosASL [15.0741,65.0119,106.661];


	_object144 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object144 setVectorDirAndUp [[-0.00462217,0.965995,-0.25852],[-0.999922,-0.00147256,0.0123755]];
	_object144 setPosASL [6.74157,83.7514,94.8179];


	_object145 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object145 setVectorDirAndUp [[-0.0539714,-0.998542,-1.14061e-005],[-0.998542,0.0539714,2.29261e-007]];
	_object145 setPosASL [24.0519,105.113,92.2463];


	_object146 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object146 setVectorDirAndUp [[0.0405227,0.905402,-0.422618],[-0.0188949,-0.422195,-0.906308]];
	_object146 setPosASL [23,123.087,91.4662];


	_object147 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object147 setVectorDirAndUp [[0.0405261,0.905401,-0.422618],[0.0188967,0.422195,0.906308]];
	_object147 setPosASL [23,121.087,85.5938];

	_object149 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object149 setVectorDirAndUp [[0.710436,-0.681907,0.174019],[0.0115743,0.258558,0.965926]];
	_object149 setPosASL [16.3364,101.601,90.4826];


	_object150 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object150 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object150 setPosASL [24.2948,97.8942,90.8385];


	_object151 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object151 setVectorDirAndUp [[0.867655,-0.497168,-1.38173e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object151 setPosASL [18.5835,102.12,97.5885];


	_object152 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object152 setVectorDirAndUp [[-0.00328475,0.999995,0],[0,0,1]];
	_object152 setPosASL [28.0162,101.592,97.4635];

	_object153 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object153 setVectorDirAndUp [[-0.00163355,0.499997,0],[0,0,0.5]];
	_object153 setPosASL [27.7526,93.7394,98.1175];


	_object154 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object154 setVectorDirAndUp [[-0.00295628,0.899995,0],[0,0,0.9]];
	_object154 setPosASL [27.3855,108.436,97.6443];


	_object155 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object155 setVectorDirAndUp [[-0.00158611,0.48296,-0.129409],[-0.000425063,0.129409,0.482963]];
	_object155 setPosASL [28.5381,116.607,97.377];


	_object156 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object156 setVectorDirAndUp [[-0.00142231,0.433011,-0.25],[-0.000820959,0.249998,0.433013]];
	_object156 setPosASL [28.4999,121.933,95.1549];


	_object157 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object157 setVectorDirAndUp [[-0.00116148,0.353552,-0.353553],[-0.00116091,0.353551,0.353554]];
	_object157 setPosASL [28.4975,126.575,91.5742];


	_object158 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object158 setVectorDirAndUp [[-0.483308,0.10442,-0.0742255],[-0.000941054,0.286786,0.409577]];
	_object158 setPosASL [25.1554,124.045,92.6679];


	_object159 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object159 setVectorDirAndUp [[-0.482612,-0.107591,0.0742266],[-0.000941086,0.286786,0.409577]];
	_object159 setPosASL [31.9345,124.106,92.6679];


	_object160 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object160 setVectorDirAndUp [[-0.483308,0.10442,-0.074225],[-0.0447,0.134035,0.479621]];
	_object160 setPosASL [22.7201,115.499,96.5039];


	_object161 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object161 setVectorDirAndUp [[-0.482612,-0.107591,0.0742265],[0.0438205,0.134326,0.479621]];
	_object161 setPosASL [34.3578,115.611,96.5039];


	_object162 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object162 setVectorDirAndUp [[-0.00597126,1.81261,-0.845233],[1.99999,0.00658799,-1.18752e-006]];
	_object162 setPosASL [33.0267,115.749,91.1888];


	_object163 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object163 setVectorDirAndUp [[-0.00597329,1.81261,-0.845234],[-1.99999,-0.00658716,7.78342e-006]];
	_object163 setPosASL [23.9445,115.555,91.1887];


	_object164 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object164 setVectorDirAndUp [[0.0514076,0.209079,-0.208909],[-0.295562,0.0358658,-0.0368356]];
	_object164 setPosASL [23.4686,126.457,91.5478];


	_object165 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object165 setVectorDirAndUp [[-0.000856329,0.259806,-0.15],[-0.299998,-0.000988074,1.26314e-006]];
	_object165 setPosASL [23.0598,121.537,95.0943];


	_object166 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object166 setVectorDirAndUp [[-0.000954668,0.289776,-0.0776458],[-0.299998,-0.000988075,1.0111e-006]];
	_object166 setPosASL [23.0854,116.716,97.0943];


	_object167 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object167 setVectorDirAndUp [[-0.000856329,0.259806,-0.15],[-0.299998,-0.000988074,1.26314e-006]];
	_object167 setPosASL [23.0587,122.343,94.5943];


	_object168 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object168 setVectorDirAndUp [[-0.000954668,0.289776,-0.0776458],[-0.299998,-0.000988075,1.0111e-006]];
	_object168 setPosASL [23.1004,116.243,97.2193];


	_object169 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object169 setVectorDirAndUp [[0.0527811,-0.208737,0.208909],[0.29532,0.0378072,-0.0368368]];
	_object169 setPosASL [33.6136,126.612,91.5478];


	_object170 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object170 setVectorDirAndUp [[0.000856667,-0.259806,0.15],[0.299998,0.000988198,-1.7255e-006]];
	_object170 setPosASL [34.07,121.388,95.2193];


	_object171 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object171 setVectorDirAndUp [[0.000954809,-0.289776,0.0776456],[0.299998,0.000988198,-1.09263e-006]];
	_object171 setPosASL [34.0868,116.566,97.2193];


	_object172 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object172 setVectorDirAndUp [[0.000856639,-0.259806,0.15],[0.299998,0.000988198,-1.67107e-006]];
	_object172 setPosASL [34.0576,122.554,94.5943];


	_object173 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object173 setVectorDirAndUp [[0.0009548,-0.289776,0.0776456],[0.299998,0.000988199,-1.05743e-006]];
	_object173 setPosASL [34.0877,116.107,97.3443];


	_object174 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object174 setVectorDirAndUp [[-0.00295628,0.899995,0],[0,0,0.9]];
	_object174 setPosASL [28.6226,108.425,97.6443];


	_object175 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object175 setVectorDirAndUp [[0.000681391,0.453115,0.211391],[0.499981,0.00118429,-0.00415014]];
	_object175 setPosASL [19.6797,51.8729,102.219];


	_object176 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object176 setVectorDirAndUp [[0.000681391,0.453115,0.211391],[0.499981,0.00118429,-0.00415014]];
	_object176 setPosASL [36.4469,51.8615,101.969];


	_object177 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object177 setVectorDirAndUp [[0.0173285,1.4999,-0.000287603],[0.018111,-0.00049684,-1.49989]];
	_object177 setPosASL [28.2041,18.8567,112.67];


	_object178 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object178 setVectorDirAndUp [[-0.00121751,0.393919,0.696295],[0.00215325,-0.696291,0.393921]];
	_object178 setPosASL [27.7989,19.6109,101.368];


	_object179 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object179 setVectorDirAndUp [[-0.00121751,0.393919,0.696295],[0.00215325,-0.696291,0.393921]];
	_object179 setPosASL [28.5711,19.6536,101.368];


	_object180 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object180 setVectorDirAndUp [[-0.243378,1.48012,-0.00343336],[-1.48001,-0.243402,-0.0177976]];
	_object180 setPosASL [26.9809,9.19716,110.466];


	_object181 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object181 setVectorDirAndUp [[0.404909,1.44431,0.0044113],[1.4442,-0.404933,0.0175777]];
	_object181 setPosASL [30.2133,9.0808,110.276];


	_object182 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object182 setVectorDirAndUp [[0.000218727,-0.432989,0.250041],[-0.499994,-0.00145641,-0.00208464]];
	_object182 setPosASL [36.5753,21.5554,99.0937];


	_object183 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object183 setVectorDirAndUp [[0.000218727,-0.432989,0.250041],[-0.499994,-0.00145641,-0.00208464]];
	_object183 setPosASL [19.8594,21.6863,98.9687];


	_object184 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object184 setVectorDirAndUp [[-0.00121751,0.393919,0.696295],[0.00215325,-0.696291,0.393921]];
	_object184 setPosASL [27.8416,21.0225,103.868];


	_object185 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object185 setVectorDirAndUp [[-0.00121751,0.393919,0.696295],[0.00215325,-0.696291,0.393921]];
	_object185 setPosASL [28.6138,21.0652,103.868];


	_object186 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object186 setVectorDirAndUp [[-0.144507,-0.334536,0.342349],[-0.352607,-0.167444,-0.31246]];
	_object186 setPosASL [25.3149,125.511,89.5885];


	_object187 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object187 setVectorDirAndUp [[0.113967,-0.347798,0.340659],[0.329493,-0.202457,-0.316931]];
	_object187 setPosASL [31.5385,125.262,89.4724];


	_object188 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object188 setVectorDirAndUp [[-0.2998,0.0108958,0.00117456],[-0.00566846,-0.126658,-0.271892]];
	_object188 setPosASL [28.2009,118.529,82.1731];


	_object189 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object189 setVectorDirAndUp [[-0.291055,-0.0223416,-0.0691931],[0.0720926,-0.125814,-0.262628]];
	_object189 setPosASL [31.666,118.589,82.543];


	_object190 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object190 setVectorDirAndUp [[-0.288121,0.0432192,0.0715424],[-0.0830433,-0.118871,-0.262628]];
	_object190 setPosASL [24.7634,118.846,82.543];


	_object191 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object191 setVectorDirAndUp [[-0.29981,0.0106776,0.000483024],[-0.00232944,-0.052042,-0.295442]];
	_object191 setPosASL [28.3926,124.122,80.4363];


	_object192 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object192 setVectorDirAndUp [[-0.290201,-0.0032484,-0.0759797],[0.0753179,-0.0537404,-0.285376]];
	_object192 setPosASL [31.852,124.077,80.8057];


	_object193 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object193 setVectorDirAndUp [[-0.288995,0.0236893,0.0769457],[-0.079818,-0.0467969,-0.285375]];
	_object193 setPosASL [24.9496,124.318,80.8057];


	_object194 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object194 setVectorDirAndUp [[-0.144507,-0.334536,0.342349],[-0.352607,-0.167444,-0.31246]];
	_object194 setPosASL [25.2338,125.337,86.7135];


	_object195 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object195 setVectorDirAndUp [[0.113967,-0.347798,0.340659],[0.329493,-0.202457,-0.316931]];
	_object195 setPosASL [31.4574,125.088,86.5974];


	_object196 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object196 setVectorDirAndUp [[0.0740567,-0.416719,0.266197],[-0.493593,-0.0461389,0.0650906]];
	_object196 setPosASL [30,125.554,81.9584];


	_object205 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object205 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object205 setPosASL [31.8662,97.8569,90.9635];


	_object206 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object206 setVectorDirAndUp [[-0.145047,0.113874,0.23663],[-0.262382,-0.0517125,-0.135947]];
	_object206 setPosASL [22.2729,119.749,84.3473];


	_object207 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object207 setVectorDirAndUp [[-0.874742,0.484589,1.34276e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object207 setPosASL [11.5627,98.5966,98.3385];
	_object207 enableSimulationGlobal false;

	_object208 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object208 setVectorDirAndUp [[-0.000853622,0.258823,0.965925],[-0.00318091,0.965919,-0.258824]];
	_object208 setPosASL [27.7874,112.24,92.6591];


	_object209 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object209 setVectorDirAndUp [[-0.224578,0.128672,0.965924],[-0.838101,0.480203,-0.258827]];
	_object209 setPosASL [14.4588,104.293,92.5341];


	_object210 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object210 setVectorDirAndUp [[0.999995,0.00310036,2.20265e-006],[-0.00310036,0.999995,4.2478e-006]];
	_object210 setPosASL [26.8646,112.326,87.3443];


	_object211 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object211 setVectorDirAndUp [[0.703787,0.6841,-0.191548],[-0.710317,0.682024,-0.174051]];
	_object211 setPosASL [12.3865,104.185,89.7151];


	_object212 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object212 setVectorDirAndUp [[0.497312,0.867572,4.35662e-006],[-0.867572,0.497312,1.99393e-006]];
	_object212 setPosASL [14.9728,105.338,97.0943];


	_object213 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object213 setVectorDirAndUp [[0.999995,0.00310036,2.20265e-006],[-0.00310036,0.999995,4.2478e-006]];
	_object213 setPosASL [26.9265,112.334,97.0943];


	_object214 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object214 setVectorDirAndUp [[0.00330495,-0.999995,-1.99008e-005],[1.17461e-005,1.99397e-005,-1]];
	_object214 setPosASL [19.5757,101.289,94.475];


	_object215 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object215 setVectorDirAndUp [[0.703787,0.6841,-0.191548],[-0.710317,0.682024,-0.174051]];
	_object215 setPosASL [16.243,107.923,88.5901];


	_object216 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object216 setVectorDirAndUp [[0.497312,0.867572,4.35662e-006],[-0.867572,0.497312,1.99393e-006]];
	_object216 setPosASL [14.9486,105.278,87.2193];


	_object217 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object217 setVectorDirAndUp [[0.999995,0.00310036,2.20265e-006],[-0.00310036,0.999995,4.2478e-006]];
	_object217 setPosASL [28.8256,112.329,97.0943];


	_object218 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object218 setVectorDirAndUp [[0.497312,0.867572,4.35662e-006],[-0.867572,0.497312,1.99393e-006]];
	_object218 setPosASL [13.9464,103.569,96.9693];


	_object219 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object219 setVectorDirAndUp [[0.00327435,-0.999995,-1.73248e-006],[-3.8109e-009,-1.7325e-006,1]];
	_object219 setPosASL [19.5789,101.296,93.9635];


	_object220 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object220 setVectorDirAndUp [[0.999995,0.00310036,2.20265e-006],[-0.00310036,0.999995,4.2478e-006]];
	_object220 setPosASL [28.7618,112.321,87.3443];


	_object221 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object221 setVectorDirAndUp [[0.497312,0.867572,4.35662e-006],[-0.867572,0.497312,1.99393e-006]];
	_object221 setPosASL [13.9213,103.511,87.2193];


	_object222 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object222 setVectorDirAndUp [[-0.0635929,0.909758,-0.410239],[-0.0286026,0.409241,0.911978]];
	_object222 setPosASL [31.8991,128.231,85.9741];


	_object223 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object223 setVectorDirAndUp [[-0.0635929,0.909758,-0.410239],[-0.0286026,0.409241,0.911978]];
	_object223 setPosASL [25.1681,128.151,85.9741];


	_object224 = createVehicle ["Reflector_Cone_01_wide_green_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object224 setVectorDirAndUp [[0.0635851,-0.909758,0.41024],[-0.028606,0.409241,0.911978]];
	_object224 setPosASL [29.1593,135.158,83.5823];


	_object225 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object225 setVectorDirAndUp [[0.939655,-0.0088453,-0.342008],[-0.341993,0.00322657,-0.939697]];
	_object225 setPosASL [45.1246,22.314,97.1336];


	_object227 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object227 setVectorDirAndUp [[-0.0447227,-0.998999,1.41459e-007],[3.16301e-006,0,1]];
	_object227 setPosASL [44.3994,22.2937,97.3385];


	_object228 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object228 setVectorDirAndUp [[0.853264,-0.521479,0],[0,0,1]];
	_object228 setPosASL [40.3818,13.2602,98.7149];
	_object228 enableSimulationGlobal false;

	_object229 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object229 setVectorDirAndUp [[-0.867661,0.497156,1.38169e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object229 setPosASL [37.8692,17.7256,97.4635];


	_object230 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object230 setVectorDirAndUp [[0.0904129,-0.995904,-2.99508e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object230 setPosASL [37.0307,29.9609,97.5885];


	_object231 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object231 setVectorDirAndUp [[0.966766,-0.255662,-6.38728e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object231 setPosASL [46.5502,31.9523,97.4635];


	_object232 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object232 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object232 setPosASL [38.1286,30.3776,85.7135];


	_object233 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object233 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object233 setPosASL [35.9335,29.6899,112.339];


	_object234 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object234 setPosASL [41.3792,21.8008,88];
	_object234 setVectorDirAndUp [[-0.0351565,-0.768938,0.638355],[-0.998956,0.045673,-4.55536e-008]];

	_object235 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object235 setPosASL [42.1486,21.6931,88.6105];
	_object235 setVectorDirAndUp [[0.0349218,0.761546,-0.64717],[0.998989,-0.0449497,0.00101248]];

	_object236 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object236 setVectorDirAndUp [[0.345092,-0.938569,-2.7868e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object236 setPosASL [32.2954,2.79002,98.3385];
	_object236 enableSimulationGlobal false;

	_object237 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object237 setVectorDirAndUp [[0.709416,-0.70479,-2.03056e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object237 setPosASL [35.8111,5.1156,98.3385];
	_object237 enableSimulationGlobal false;

	_object238 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object238 setVectorDirAndUp [[0.867599,-0.480129,-0.129414],[0.000850979,-0.258817,0.965926]];
	_object238 setPosASL [33.2232,16.0422,83.7222];


	_object239 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object239 setVectorDirAndUp [[0.999995,0.00330225,1.18119e-005],[1.17461e-005,1.99397e-005,-1]];
	_object239 setPosASL [40.6462,24.0336,95.0336];


	_object240 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object240 setVectorDirAndUp [[1.0917e-007,-2.65373e-005,1],[-0.999995,-0.00310738,2.67079e-008]];
	_object240 setPosASL [42.1973,23.7647,90.1374];


	_object241 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object241 setVectorDirAndUp [[0.00310738,-0.999995,-7.4228e-006],[-0.999995,-0.00310738,2.67079e-008]];
	_object241 setPosASL [37.3586,30.9531,96.2193];


	_object242 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object242 setVectorDirAndUp [[-0.497155,-0.867662,-2.86419e-005],[-9.64914e-006,-2.74817e-005,1]];
	_object242 setPosASL [36.0722,11.0361,109.339];


	_object243 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object243 setVectorDirAndUp [[-0.00328883,0.999995,1.98979e-005],[1.26998e-005,1.99397e-005,-1]];
	_object243 setPosASL [41.1575,28.7058,111.6];


	_object244 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object244 setVectorDirAndUp [[0.49715,0.867665,2.61575e-005],[1.36534e-005,2.23239e-005,-1]];
	_object244 setPosASL [36.9463,12.6339,111.6];


	_object245 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object245 setVectorDirAndUp [[0.49715,0.867665,2.61575e-005],[1.36534e-005,2.23239e-005,-1]];
	_object245 setPosASL [36.0623,11.0327,111.6];


	_object246 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object246 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object246 setPosASL [46.608,30.9292,87.3443];


	_object247 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object247 setVectorDirAndUp [[0.255644,0.966771,-2.70953e-006],[0.966771,-0.255644,-2.40752e-007]];
	_object247 setPosASL [51.6101,31.6066,97.0943];


	_object248 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object248 setVectorDirAndUp [[-0.497151,-0.867664,2.88329e-006],[0.867664,-0.497151,5.92847e-009]];
	_object248 setPosASL [41.7012,14.45,96.9693];


	_object249 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object249 setVectorDirAndUp [[0.00328245,-0.999995,-2.50739e-005],[-7.16089e-006,-2.50975e-005,1]];
	_object249 setPosASL [41.1636,28.7134,109.339];


	_object250 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object250 setVectorDirAndUp [[-0.497155,-0.867662,-2.86419e-005],[-9.64914e-006,-2.74817e-005,1]];
	_object250 setPosASL [36.9562,12.6374,109.339];


	_object251 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object251 setVectorDirAndUp [[-0.497151,-0.867664,2.88329e-006],[0.867664,-0.497151,5.92847e-009]];
	_object251 setPosASL [42.5604,15.9995,96.9693];


	_object252 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object252 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object252 setPosASL [35.9104,46.2949,98.3385];


	_object253 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object253 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object253 setPosASL [35.9677,56.2252,98.2135];


	_object254 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object254 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object254 setPosASL [42.6349,38.0172,113.214];


	_object255 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object255 setVectorDirAndUp [[-0.0447146,-0.999,0],[0,0,1]];
	_object255 setPosASL [36.1273,32.0102,98.2135];


	_object258 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object258 setVectorDirAndUp [[-0.999995,-0.00328444,1.22178e-006],[1.25567e-006,-1.03156e-005,1]];
	_object258 setPosASL [34.7093,57.7243,96.3385];


	_object259 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object259 setVectorDirAndUp [[0.939655,-0.0088453,-0.342008],[-0.341993,0.00322657,-0.939697]];
	_object259 setPosASL [45.2043,38.6388,98.7586];


	_object260 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object260 setVectorDirAndUp [[-0.0447227,-0.998999,1.41459e-007],[3.16301e-006,0,1]];
	_object260 setPosASL [44.5351,38.5822,97.4635];


	_object261 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object261 setVectorDirAndUp [[0.999688,-0.0249816,0],[0,0,1]];
	_object261 setPosASL [53.2718,57.6653,98.7135];
	_object261 enableSimulationGlobal false;

	_object262 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object262 setVectorDirAndUp [[-0.0651506,0.997875,0],[0,0,1]];
	_object262 setPosASL [38.6344,52.5841,113.215];
	_object262 enableSimulationGlobal false;

	_object263 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object263 setVectorDirAndUp [[0.965075,0.261973,9.24253e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object263 setPosASL [46.6228,63.5822,97.4635];


	_object264 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object264 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object264 setPosASL [38.0486,51.6539,85.7135];


	_object265 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object265 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object265 setPosASL [49.0036,48.3067,97.4635];


	_object266 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object266 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object266 setPosASL [34.2635,32.0623,107.339];


	_object267 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object267 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object267 setPosASL [41.6349,62.5885,97.5885];


	_object268 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object268 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object268 setPosASL [34.8912,63.8854,96.8385];


	_object269 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object269 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object269 setPosASL [38.0053,63.4841,85.7135];


	_object270 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object270 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object270 setPosASL [33.9616,44.973,107.339];


	_object271 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object271 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object271 setPosASL [35.8456,45.2421,112.339];


	_object272 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object272 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object272 setPosASL [41.6708,43.43,97.5885];


	_object273 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object273 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object273 setPosASL [34.2011,45.148,112.339];


	_object274 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object274 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object274 setPosASL [38.0978,42.0283,85.7135];

	_object277 = createVehicle ["OPTRE_FC_T26_AT", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object277 setVectorDirAndUp [[0.999477,0.0323317,0],[0,0,1]];
	_object277 setPosASL [52.6581,41.3529,98.3385];
	_object277 enableSimulationGlobal false;

	_object278 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object278 setVectorDirAndUp [[-0.258813,-0.000840992,-0.965927],[0.965922,0.00317825,-0.258814]];
	_object278 setPosASL [46.6226,44.0104,92.6591];


	_object279 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object279 setVectorDirAndUp [[-0.258813,-0.000840992,-0.965927],[0.965922,0.00317825,-0.258814]];
	_object279 setPosASL [46.5605,63.4364,92.6591];


	_object280 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object280 setVectorDirAndUp [[-0.258813,-0.000840992,-0.965927],[0.965922,0.00317825,-0.258814]];
	_object280 setPosASL [46.286,32.0775,90.9091];


	_object281 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object281 setVectorDirAndUp [[1.0917e-007,-2.65373e-005,1],[-0.999995,-0.00310738,2.67079e-008]];
	_object281 setPosASL [42.1877,37.1575,90.1374];


	_object282 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object282 setVectorDirAndUp [[0.999995,0.00330225,1.18119e-005],[1.17461e-005,1.99397e-005,-1]];
	_object282 setPosASL [40.5987,37.429,94.9086];


	_object283 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object283 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object283 setPosASL [46.5546,48.3875,87.3443];


	_object284 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object284 setVectorDirAndUp [[0.00328245,-0.999995,-2.50739e-005],[-7.16089e-006,-2.50975e-005,1]];
	_object284 setPosASL [41.0688,46.3162,109.339];


	_object285 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object285 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object285 setPosASL [53.7465,48.6746,97.0943];


	_object286 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object286 setVectorDirAndUp [[0.00316229,-0.965925,0.258805],[-0.000847408,0.258803,0.96593]];
	_object286 setPosASL [40.9874,63.4102,107.161];


	_object287 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object287 setVectorDirAndUp [[-0.00328883,0.999995,1.98979e-005],[1.26998e-005,1.99397e-005,-1]];
	_object287 setPosASL [41.0616,46.6367,111.6];


	_object289 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object289 setVectorDirAndUp [[-0.0032776,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object289 setPosASL [37.7416,75.284,95.4635];


	_object290 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object290 setVectorDirAndUp [[0.0032753,-0.999995,-3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object290 setPosASL [40.0616,74.6142,96.4635];


	_object291 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object291 setVectorDirAndUp [[0.999063,0.0432801,0],[0,0,1]];
	_object291 setPosASL [45.1941,94.125,98.3385];
	_object291 enableSimulationGlobal false;


	_object292 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object292 setVectorDirAndUp [[0.999922,0.00163418,-0.0124176],[0.0115729,0.25856,0.965926]];
	_object292 setPosASL [44.4543,90.0895,93.3576];


	_object293 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object293 setVectorDirAndUp [[0.999922,0.00163418,-0.0124176],[0.0115729,0.25856,0.965926]];
	_object293 setPosASL [44.4974,83.648,94.9826];


	_object294 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object294 setVectorDirAndUp [[0.999995,0.00326929,4.09794e-006],[-0.00163815,0.499985,0.866033]];
	_object294 setPosASL [35.7672,82.7572,102.288];


	_object297 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object297 setVectorDirAndUp [[0.999995,0.00326843,1.47803e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object297 setPosASL [41.5718,82.3635,97.5885];


	_object298 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object298 setVectorDirAndUp [[0.999995,0.00326861,1.52976e-006],[-0.000847408,0.258803,0.96593]];
	_object298 setPosASL [35.8192,64.6132,109.733];


	_object299 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object299 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object299 setPosASL [41.6302,86.7276,97.5885];


	_object300 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object300 setVectorDirAndUp [[0.999995,0.00329767,-3.39036e-006],[0.00112468,-0.342018,-0.939693]];
	_object300 setPosASL [41.7143,66.7228,95.1707];


	_object301 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object301 setVectorDirAndUp [[0.999995,0.00327034,1.47809e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object301 setPosASL [35.7863,86.7452,97.5885];


	_object302 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object302 setVectorDirAndUp [[0.999995,0.00326861,1.52976e-006],[-0.000847408,0.258803,0.96593]];
	_object302 setPosASL [36.0324,64.6819,105.108];


	_object303 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object303 setVectorDirAndUp [[-0.00327712,0.999995,3.01945e-007],[-1.37933e-008,-3.01992e-007,1]];
	_object303 setPosASL [37.9714,75.1335,85.7135];


	_object305 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object305 setVectorDirAndUp [[0.999999,0.00102539,0],[0,0,1]];
	_object305 setPosASL [46.0094,90.7541,98.4635];
	_object305 enableSimulationGlobal false;

	_object306 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object306 setVectorDirAndUp [[0.965075,0.261975,9.24259e-008],[-1.37933e-008,-3.01992e-007,1]];
	_object306 setPosASL [51.4127,68.9975,98.4635];
	_object306 enableSimulationGlobal false;

	_object307 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object307 setVectorDirAndUp [[-0.258813,-0.000840992,-0.965927],[0.965922,0.00317825,-0.258814]];
	_object307 setPosASL [46.3986,86.6603,92.5341];


	_object308 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object308 setVectorDirAndUp [[-0.258813,-0.000840992,-0.965927],[0.965922,0.00317825,-0.258814]];
	_object308 setPosASL [46.4871,82.9803,92.5341];


	_object309 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object309 setVectorDirAndUp [[3.82551e-008,1.44249e-006,1],[0.999995,0.00310755,-4.27375e-008]];
	_object309 setPosASL [36.3426,64.6015,101.968];


	_object310 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object310 setVectorDirAndUp [[-0.00329217,0.999995,1.65678e-005],[1.03156e-005,1.66019e-005,-1]];
	_object310 setPosASL [36.8888,66.407,93.7836];


	_object311 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object311 setVectorDirAndUp [[0.00283184,-0.866028,0.499988],[-0.00163815,0.499985,0.866033]];
	_object311 setPosASL [40.902,83.1692,99.124];


	_object312 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object312 setVectorDirAndUp [[0.00283184,-0.866028,0.499988],[-0.00163815,0.499985,0.866033]];
	_object312 setPosASL [40.9225,81.2674,100.249];


	_object313 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object313 setVectorDirAndUp [[0.00327435,-0.999995,-1.73248e-006],[-3.8109e-009,-1.7325e-006,1]];
	_object313 setPosASL [36.4562,79.8505,93.9635];


	_object314 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object314 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object314 setPosASL [46.6639,83.8521,87.4693];


	_object315 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object315 setVectorDirAndUp [[-0.00284751,0.866021,-0.5],[0.00164348,-0.499997,-0.866026]];
	_object315 setPosASL [40.9284,80.9192,102.19];


	_object316 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object316 setVectorDirAndUp [[0.00330495,-0.999995,-1.99008e-005],[1.17461e-005,1.99397e-005,-1]];
	_object316 setPosASL [36.453,79.8438,95.225];


	_object317 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object317 setVectorDirAndUp [[0.00327435,-0.999995,-1.73248e-006],[-3.8109e-009,-1.7325e-006,1]];
	_object317 setPosASL [36.4324,89.8445,93.9635];


	_object318 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object318 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object318 setPosASL [46.5946,83.9848,97.0943];


	_object319 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object319 setVectorDirAndUp [[-0.261993,0.96507,-1.56635e-006],[0.96507,0.261993,-2.9254e-007]];
	_object319 setPosASL [51.4095,65.935,97.0943];


	_object320 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object320 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object320 setPosASL [46.5072,66.1759,87.3443];


	_object321 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object321 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object321 setPosASL [46.4399,87.5172,87.3443];


	_object322 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object322 setVectorDirAndUp [[0.00330495,-0.999995,-1.99008e-005],[1.17461e-005,1.99397e-005,-1]];
	_object322 setPosASL [36.4291,89.8372,95.225];


	_object323 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object323 setVectorDirAndUp [[-0.00317605,0.965921,-0.258818],[0.000850979,-0.258817,-0.965926]];
	_object323 setPosASL [40.9775,64.4117,109.152];


	_object324 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object324 setVectorDirAndUp [[-0.00462262,0.965993,-0.258528],[0.999922,0.00147282,-0.0123759]];
	_object324 setPosASL [49.1743,83.0883,94.6206];


	_object325 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object325 setVectorDirAndUp [[-0.00462262,0.965993,-0.258528],[0.999922,0.00147282,-0.0123759]];
	_object325 setPosASL [49.168,90.6801,92.6206];


	_object326 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object326 setVectorDirAndUp [[0.00316229,-0.965925,0.258805],[-0.000847408,0.258803,0.96593]];
	_object326 setPosASL [40.9637,65.2393,106.661];


	_object327 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object327 setVectorDirAndUp [[-0.00310755,0.999995,-5.18157e-006],[0.999995,0.00310755,-4.27375e-008]];
	_object327 setPosASL [46.5061,87.6648,97.0943];


	_object329 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object329 setVectorDirAndUp [[-0.0539718,-0.998542,1.93118e-006],[0.998542,-0.0539718,6.43607e-010]];
	_object329 setPosASL [32.6855,104.937,92.2463];


	_object330 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object330 setVectorDirAndUp [[0.0405261,0.905401,-0.422618],[0.0188967,0.422195,0.906308]];
	_object330 setPosASL [33.7683,120.926,85.4688];


	_object331 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object331 setVectorDirAndUp [[0.0405227,0.905402,-0.422618],[-0.0188949,-0.422195,-0.906308]];
	_object331 setPosASL [33.76,122.926,91.2162];

	_object332 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object332 setVectorDirAndUp [[0.703666,0.684215,-0.191582],[0.0115729,0.25856,0.965926]];
	_object332 setPosASL [35.0893,106.138,89.1076];


	_object333 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object333 setVectorDirAndUp [[0.703666,0.684215,-0.191582],[0.0115729,0.25856,0.965926]];
	_object333 setPosASL [39.8334,101.597,90.2326];


	_object334 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object334 setVectorDirAndUp [[-0.154865,-0.105496,-0.234281],[0.256713,-0.0749459,-0.135946]];
	_object334 setPosASL [34.196,119.355,84.3473];
	_objectScaleArray pushBack [0.3, _object334];

	_object335 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object335 setVectorDirAndUp [[0.864386,0.502828,-2.61037e-007],[3.01992e-007,0,1]];
	_object335 setPosASL [37.4138,102.27,97.5885];


	_object336 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object336 setVectorDirAndUp [[0.836483,0.547993,2.44789e-007],[-3.01676e-007,1.37927e-008,1]];
	_object336 setPosASL [44.4189,98.457,98.3385];
	_object336 enableSimulationGlobal false;

	_object337 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object337 setVectorDirAndUp [[-0.22372,-0.130134,-0.965927],[0.834923,0.485714,-0.258816]];
	_object337 setPosASL [41.545,104.217,92.5341];


	_object338 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object338 setVectorDirAndUp [[-0.502682,0.864472,-3.03825e-006],[0.864472,0.502682,-1.75978e-006]];
	_object338 setPosASL [42.1749,103.505,97.0943];


	_object339 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object339 setVectorDirAndUp [[-0.502682,0.864472,-3.03825e-006],[0.864472,0.502682,-1.75978e-006]];
	_object339 setPosASL [42.0611,103.43,87.3443];


	_object340 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object340 setVectorDirAndUp [[0.00327435,-0.999995,-1.73248e-006],[-3.8109e-009,-1.7325e-006,1]];
	_object340 setPosASL [36.4056,104.251,93.9635];


	_object341 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object341 setVectorDirAndUp [[-0.502682,0.864472,-3.03825e-006],[0.864472,0.502682,-1.75978e-006]];
	_object341 setPosASL [40.9569,105.448,97.0943];


	_object342 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object342 setVectorDirAndUp [[-0.710321,0.682018,-0.174058],[0.703783,0.684103,-0.191554]];
	_object342 setPosASL [43.0547,104.226,89.3774];


	_object343 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object343 setVectorDirAndUp [[-0.710321,0.682018,-0.174058],[0.703783,0.684103,-0.191554]];
	_object343 setPosASL [37.4938,109.606,88.0024];


	_object344 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object344 setVectorDirAndUp [[0.00330495,-0.999995,-1.99008e-005],[1.17461e-005,1.99397e-005,-1]];
	_object344 setPosASL [36.4024,104.243,95.1];

	_object345 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object345 setVectorDirAndUp [[-0.502682,0.864472,-3.03825e-006],[0.864472,0.502682,-1.75978e-006]];
	_object345 setPosASL [40.9731,105.288,87.3443];

	_objectScaleArray pushBack [0.5, _object153];
	_objectScaleArray pushBack [0.5, _object154];
	_objectScaleArray pushBack [0.5, _object155];
	_objectScaleArray pushBack [0.5, _object156];
	_objectScaleArray pushBack [0.5, _object157];
	_objectScaleArray pushBack [0.5, _object158];
	_objectScaleArray pushBack [0.5, _object159];
	_objectScaleArray pushBack [0.5, _object160];
	_objectScaleArray pushBack [0.5, _object161];
	_objectScaleArray pushBack [2, _object162];
	_objectScaleArray pushBack [2, _object163];
	_objectScaleArray pushBack [0.3, _object164];
	_objectScaleArray pushBack [0.3, _object165];
	_objectScaleArray pushBack [0.3, _object166];
	_objectScaleArray pushBack [0.3, _object167];
	_objectScaleArray pushBack [0.3, _object168];
	_objectScaleArray pushBack [0.3, _object169];
	_objectScaleArray pushBack [0.3, _object170];
	_objectScaleArray pushBack [0.3, _object171];
	_objectScaleArray pushBack [0.3, _object172];
	_objectScaleArray pushBack [0.3, _object173];
	_objectScaleArray pushBack [0.5, _object174];
	_objectScaleArray pushBack [0.85, _object175];
	_objectScaleArray pushBack [0.85, _object176];
	_objectScaleArray pushBack [1.5, _object177];
	_objectScaleArray pushBack [0.5, _object178];
	_objectScaleArray pushBack [0.5, _object179];
	_objectScaleArray pushBack [1.5, _object180];
	_objectScaleArray pushBack [1.5, _object181];
	_objectScaleArray pushBack [0.5, _object182];
	_objectScaleArray pushBack [0.5, _object183];
	_objectScaleArray pushBack [1.05, _object184];
	_objectScaleArray pushBack [0.5, _object185];
	_objectScaleArray pushBack [0.5, _object186];
	_objectScaleArray pushBack [0.5, _object187];
	_objectScaleArray pushBack [0.5, _object188];
	_objectScaleArray pushBack [0.5, _object189];
	_objectScaleArray pushBack [0.5, _object190];
	_objectScaleArray pushBack [0.3, _object191];
	_objectScaleArray pushBack [0.3, _object192];
	_objectScaleArray pushBack [0.3, _object193];
	_objectScaleArray pushBack [0.5, _object194];
	_objectScaleArray pushBack [0.5, _object195];
	_objectScaleArray pushBack [0.5, _object196];
	_objectScaleArray pushBack [0.3, _object206];
	_objectScaleArray pushBack [0.635, _object76];

} else {
	
	_object175 = createVehicle ["OPTRE_FC_T56_AAG", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object175 allowDamage false;
	_object175 enableSimulationGlobal false;
	_object175 setVectorDirAndUp [[0.000102732,0.984807,-0.173653],[-4.93182e-006,0.173653,0.984807]];
	_object175 setPosASL [26.379,119.275,48.0781];
	_object175 allowDamage true;

	_object0 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object0 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object0 setPosASL [6.59861,30.0554,61.9438];


	_object1 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object1 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object1 setPosASL [29.2017,18.0892,58.4401];


	_object2 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object2 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object2 setPosASL [20.3174,17.9987,58.4375];


	_object3 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object3 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object3 setPosASL [20.3056,18.0011,52.7816];


	_object4 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object4 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object4 setPosASL [27.2034,26.3998,58.3122];


	_object5 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object5 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object5 setPosASL [23.9106,26.3607,58.3152];


	_object6 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object6 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object6 setPosASL [17.0247,17.9592,58.4404];


	_object7 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object7 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object7 setPosASL [17.0129,17.9621,52.7845];


	_object8 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object8 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object8 setPosASL [27.6081,18.0716,58.4631];


	_object9 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object9 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object9 setPosASL [24.3143,18.0327,58.466];


	_object10 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object10 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object10 setPosASL [23.4462,18.0275,58.443];


	_object11 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object11 setVectorDirAndUp [[-0.500154,-0.865937,1.9017e-007],[-3.16353e-007,4.02333e-007,1]];
	_object11 setPosASL [26.8104,17.2976,61.3238];


	_object12 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object12 setVectorDirAndUp [[-0.866067,-0.499927,-7.28459e-008],[-3.16353e-007,4.02333e-007,1]];
	_object12 setPosASL [16.8189,23.5596,49.4294];


	_object13 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object13 setVectorDirAndUp [[-0.838624,0.54471,-4.6072e-007],[-3.0684e-007,3.73403e-007,1]];
	_object13 setPosASL [29.7989,13.5735,49.453];


	_object14 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object14 setVectorDirAndUp [[-0.857124,0.51511,-4.55343e-007],[-3.0684e-007,3.73403e-007,1]];
	_object14 setPosASL [29.7806,13.3336,61.2386];


	_object15 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object15 setVectorDirAndUp [[-0.516923,0.856032,-4.93266e-007],[-3.57917e-007,3.60092e-007,1]];
	_object15 setPosASL [25.5649,16.8009,49.433];


	_object16 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object16 setVectorDirAndUp [[-0.516923,0.856032,-4.93266e-007],[-3.57917e-007,3.60092e-007,1]];
	_object16 setPosASL [25.6227,17.6393,61.3381];


	_object17 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object17 setVectorDirAndUp [[-0.000168173,-1,4.0228e-007],[-3.16353e-007,4.02333e-007,1]];
	_object17 setPosASL [26.376,25.3609,61.2502];


	_object18 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object18 setVectorDirAndUp [[-0.855363,-0.518028,-4.85026e-008],[-3.35345e-007,4.6009e-007,1]];
	_object18 setPosASL [22.9387,13.6267,61.297];


	_object19 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object19 setVectorDirAndUp [[-0.855363,-0.518028,-4.85026e-008],[-3.35345e-007,4.6009e-007,1]];
	_object19 setPosASL [22.4962,13.4253,49.4474];


	_object20 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object20 setVectorDirAndUp [[-1,8.01206e-005,-3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object20 setPosASL [26.1666,17.3293,61.3367];


	_object21 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object21 setVectorDirAndUp [[-0.000168173,-1,4.0228e-007],[-3.16353e-007,4.02333e-007,1]];
	_object21 setPosASL [26.3182,24.5225,49.4532];


	_object22 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object22 setVectorDirAndUp [[-1,8.01206e-005,-3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object22 setPosASL [26.1098,16.491,49.4315];


	_object23 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object23 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object23 setPosASL [24.8647,31.7858,49.4384];


	_object24 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object24 setVectorDirAndUp [[-0.500154,-0.865937,1.9017e-007],[-3.16353e-007,4.02333e-007,1]];
	_object24 setPosASL [26.7537,16.4587,49.4516];


	_object25 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object25 setVectorDirAndUp [[-0.866067,-0.499927,-7.28459e-008],[-3.16353e-007,4.02333e-007,1]];
	_object25 setPosASL [16.8756,24.3982,61.3155];


	_object26 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object26 setVectorDirAndUp [[0.00425039,0.707027,0.707174],[-0.999982,0.00600997,1.56015e-006]];
	_object26 setPosASL [20.6854,31.6131,63.8932];


	_object27 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object27 setVectorDirAndUp [[-0.00425195,-0.707488,-0.706713],[0.999982,-0.00601003,2.03544e-007]];
	_object27 setPosASL [30.515,31.4002,63.8893];


	_object28 = createVehicle ["OPTRE_FC_T29B_NVar", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object28 setVectorDirAndUp [[-0.0699207,-1.49837,0],[0,0,1.5]];
	_object28 setPosASL [26.0435,9.04085,61.1506];
	_object28 enableSimulationGlobal false;

	_object29 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object29 setVectorDirAndUp [[0.224171,0.12933,-0.96593],[-0.836536,-0.482937,-0.258803]];
	_object29 setPosASL [12.5544,21.3915,55.9436];


	_object30 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object30 setVectorDirAndUp [[0.224171,0.12933,-0.96593],[-0.836536,-0.482937,-0.258803]];
	_object30 setPosASL [18.551,11.0604,55.8788];


	_object31 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object31 setVectorDirAndUp [[-3.29322e-012,1,7.53401e-005],[-1,0,-4.37114e-008]];
	_object31 setPosASL [27.9689,30.3401,52.147];


	_object32 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object32 setVectorDirAndUp [[-1,2.52601e-005,3.25802e-006],[-3.25533e-006,0.000106486,-1]];
	_object32 setPosASL [13.3592,30.4222,58.6339];


	_object33 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object33 setVectorDirAndUp [[-6.57517e-013,1,5.51383e-005],[1,0,1.19249e-008]];
	_object33 setPosASL [23.0134,30.3673,52.1288];


	_object34 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object34 setVectorDirAndUp [[-1.19249e-008,7.72595e-005,1],[1,0,1.19249e-008]];
	_object34 setPosASL [12.0155,30.6227,53.9274];


	_object35 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object35 setVectorDirAndUp [[-3.29322e-012,1,7.53401e-005],[-1,0,-4.37114e-008]];
	_object35 setPosASL [27.9555,30.32,53.7252];


	_object36 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object36 setVectorDirAndUp [[-6.57517e-013,1,5.51383e-005],[1,0,1.19249e-008]];
	_object36 setPosASL [22.9999,30.3472,53.707];


	_object37 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object37 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object37 setPosASL [25.9618,5.38554,59.7649];


	_object38 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object38 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object38 setPosASL [26.2683,5.30437,59.7789];


	_object39 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object39 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object39 setPosASL [25.9658,5.37585,56.1529];


	_object40 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object40 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object40 setPosASL [26.2723,5.29523,56.1669];


	_object41 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object41 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object41 setPosASL [26.2768,5.33769,52.7255];


	_object42 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object42 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object42 setPosASL [25.9703,5.41833,52.7115];


	_object43 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object43 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object43 setPosASL [25.9731,5.43836,51.5348];


	_object44 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object44 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object44 setPosASL [26.2795,5.35719,51.5488];


	_object45 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object45 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object45 setPosASL [27.0822,24.8157,61.0238];


	_object46 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object46 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object46 setPosASL [24.0663,24.8333,61.0347];


	_object47 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object47 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object47 setPosASL [11.8894,21.9191,51.0856];


	_object48 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object48 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object48 setPosASL [13.0989,19.9526,51.0927];


	_object49 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object49 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object49 setPosASL [18.8489,9.99426,51.1041];


	_object50 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object50 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object50 setPosASL [19.1372,10.1868,60.8244];


	_object51 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object51 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object51 setPosASL [11.8105,22.6484,60.8302];


	_object52 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object52 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object52 setPosASL [12.857,20.9807,60.8374];


	_object53 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object53 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object53 setPosASL [6.56819,59.613,61.9347];


	_object54 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object54 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object54 setPosASL [31.3181,57.1846,61.9312];


	_object55 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object55 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object55 setPosASL [19.9861,37.1499,61.8988];


	_object56 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object56 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object56 setPosASL [31.2367,37.0316,61.8987];


	_object57 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object57 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object57 setPosASL [20.0725,57.0792,61.9313];


	_object59 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object59 setVectorDirAndUp [[-0.000126682,-1.17555e-006,-1],[0.00918501,-0.999958,1.19244e-008]];
	_object59 setPosASL [21.817,52.8988,43.9843];

	_object61 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object61 setVectorDirAndUp [[-0.000126682,-1.17555e-006,-1],[0.00918501,-0.999958,1.19244e-008]];
	_object61 setPosASL [29.3956,52.5754,44.048];


	_object62 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object62 setVectorDirAndUp [[-0.0260594,-0.99966,0],[0,0,1]];
	_object62 setPosASL [25.4144,40.8382,69.8623];
	_object62 enableSimulationGlobal false;

	_object63 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object63 setVectorDirAndUp [[-0.999958,-0.00916562,0],[0,0,1]];
	_object63 setPosASL [18.2173,46.564,62.3291];
	_object63 enableSimulationGlobal false;

	_object64 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object64 setVectorDirAndUp [[0.999978,-0.00656008,0],[0,0,1]];
	_object64 setPosASL [25.5455,35.9172,55.1561];


	_object65 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object65 setVectorDirAndUp [[1,-8.15829e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object65 setPosASL [17.5134,40.2235,61.2782];


	_object66 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object66 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object66 setPosASL [16.1525,48.5712,49.4892];


	_object67 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object67 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object67 setPosASL [16.1383,58.1945,49.4919];


	_object68 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object68 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object68 setPosASL [12.3718,50.0858,61.2902];


	_object69 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object69 setVectorDirAndUp [[-0.00018057,-1,0],[0,0,1]];
	_object69 setPosASL [26.5266,62.7443,61.2833];


	_object70 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object70 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object70 setPosASL [16.1433,36.9207,49.4596];


	_object71 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object71 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object71 setPosASL [12.391,39.9254,61.2924];


	_object73 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object73 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object73 setPosASL [7.69196,50.5092,56.3354];


	_object74 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object74 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object74 setPosASL [7.68999,39.4565,56.3623];


	_object75 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object75 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object75 setPosASL [27.9044,46.9277,63.9497];


	_object76 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object76 setVectorDirAndUp [[-0.999958,-0.00916562,0],[0,0,1]];
	_object76 setPosASL [25.7801,46.9501,69.4805];


	_object77 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object77 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object77 setPosASL [25.4676,46.9541,67.2446];


	_object78 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object78 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object78 setPosASL [23.5603,47.0576,63.933];


	_object79 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object79 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object79 setPosASL [27.8949,47.0052,55.814];


	_object80 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object80 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object80 setPosASL [19.686,35.9102,56.1492];


	_object81 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object81 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object81 setPosASL [31.4103,35.8843,56.1136];


	_object82 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object82 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object82 setPosASL [23.5508,47.1352,55.7973];


	_object83 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object83 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object83 setPosASL [31.5779,38.8009,65.4958];


	_object84 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object84 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object84 setPosASL [31.6876,51.5143,65.4832];


	_object85 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object85 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object85 setPosASL [31.6489,42.2343,65.4236];


	_object86 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object86 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object86 setPosASL [31.7943,54.8944,65.4369];


	_object87 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object87 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object87 setPosASL [19.805,51.8598,65.406];


	_object88 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object88 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object88 setPosASL [19.6665,39.2008,65.4193];


	_object89 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object89 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object89 setPosASL [19.7722,42.5798,65.4656];


	_object90 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object90 setVectorDirAndUp [[0.00925766,8.52382e-005,0.999957],[-0.0092022,0.999958,-4.37095e-008]];
	_object90 setPosASL [29.2683,61.0091,45.1659];


	_object91 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object91 setVectorDirAndUp [[-1.19249e-008,7.72595e-005,1],[1,0,1.19249e-008]];
	_object91 setPosASL [12.0536,44.0177,53.922];


	_object92 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object92 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object92 setPosASL [29.3014,53.682,50.3342];


	_object93 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object93 setVectorDirAndUp [[5.21262e-005,1,7.28683e-005],[-6.94483e-006,7.28687e-005,-1]];
	_object93 setPosASL [21.7278,53.5772,45.2254];


	_object94 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object94 setVectorDirAndUp [[0.00925766,8.52382e-005,0.999957],[-0.0092022,0.999958,-4.37095e-008]];
	_object94 setPosASL [21.6992,60.9464,45.2516];


	_object95 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object95 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object95 setPosASL [25.8489,44.8872,54.3944];


	_object96 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object96 setVectorDirAndUp [[5.21262e-005,1,7.28683e-005],[-6.94483e-006,7.28687e-005,-1]];
	_object96 setPosASL [29.2976,53.5613,45.2324];


	_object97 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object97 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object97 setPosASL [19.875,55.2957,65.4783];


	_object98 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object98 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object98 setPosASL [21.7223,53.752,50.3146];


	_object99 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object99 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object99 setPosASL [25.91,53.1088,58.2337];


	_object100 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object100 setVectorDirAndUp [[-1,2.52601e-005,3.25802e-006],[-3.25533e-006,0.000106486,-1]];
	_object100 setPosASL [13.3533,43.8168,58.6713];


	_object101 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object101 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object101 setPosASL [29.2633,49.6439,52.1059];


	_object102 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object102 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object102 setPosASL [21.2913,32.7452,63.6999];


	_object103 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object103 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object103 setPosASL [29.9958,32.9599,64.1658];


	_object104 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object104 setVectorDirAndUp [[0.0170534,0.000156924,-0.999855],[-0.00920411,0.999958,-4.37095e-008]];
	_object104 setPosASL [25.8887,52.2384,53.8956];


	_object105 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object105 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object105 setPosASL [21.6842,49.7134,52.0863];


	_object106 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object106 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object106 setPosASL [7.56007,38.505,60.8019];


	_object107 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object107 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object107 setPosASL [7.57093,55.3896,60.8019];


	_object108 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object108 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object108 setPosASL [20.7325,46.0526,68.5049];


	_object109 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object109 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object109 setPosASL [7.6216,37.8669,51.0346];


	_object110 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object110 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object110 setPosASL [30.5866,45.9249,68.5281];


	_object111 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object111 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object111 setPosASL [7.632,55.6524,51.0346];


	_object112 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object112 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object112 setPosASL [16.2231,37.5938,60.0747];


	_object113 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object113 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object113 setPosASL [30.6797,63.3186,68.5276];


	_object114 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object114 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object114 setPosASL [20.8676,63.4501,68.4976];


	_object115 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object115 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object115 setPosASL [20.0946,77.1003,61.9118];


	_object116 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object116 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object116 setPosASL [6.57681,79.1886,61.9657];


	_object117 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object117 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object117 setPosASL [31.3424,76.9732,61.9117];


	_object120 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object120 setVectorDirAndUp [[-3.28001e-013,-1,2.75056e-005],[1,0,1.19249e-008]];
	_object120 setPosASL [30.2637,89.9917,55.9848];


	_object121 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object121 setVectorDirAndUp [[1.66086e-012,-1,-3.7996e-005],[-1,0,-4.37114e-008]];
	_object121 setPosASL [21.6332,89.7024,55.9955];


	_object122 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object122 setVectorDirAndUp [[-0.999958,-0.00916562,0],[0,0,1]];
	_object122 setPosASL [18.8556,86.678,62.4132];
	_object122 enableSimulationGlobal false;

	_object123 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object123 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object123 setPosASL [16.1383,81.6754,49.5054];


	_object124 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object124 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object124 setPosASL [29.6557,91.6389,54.6345];


	_object125 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object125 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object125 setPosASL [12.4019,69.2407,61.3012];


	_object126 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object126 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object126 setPosASL [16.1292,70.0264,49.4922];


	_object127 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object127 setVectorDirAndUp [[1,-7.8875e-005,-7.48821e-006],[-1.31794e-005,-0.258795,0.965932]];
	_object127 setPosASL [25.9727,72.1102,52.0773];


	_object128 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object128 setVectorDirAndUp [[1,-7.8875e-005,-7.48821e-006],[-1.31794e-005,-0.258795,0.965932]];
	_object128 setPosASL [14.0282,72.183,52.0698];


	_object129 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object129 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object129 setPosASL [18.0563,93.4778,61.2973];


	_object130 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object130 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object130 setPosASL [12.4028,89.0175,61.3106];


	_object131 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object131 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object131 setPosASL [16.1146,93.2895,49.5088];


	_object132 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object132 setVectorDirAndUp [[-0.00018057,-1,0],[0,0,1]];
	_object132 setPosASL [25.749,95.822,61.3332];


	_object133 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object133 setVectorDirAndUp [[1,-3.26101e-005,-2.23433e-006],[-1.32562e-005,-0.342125,-0.939655]];
	_object133 setPosASL [12.4602,73.3122,58.8603];


	_object134 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object134 setVectorDirAndUp [[-0.00018057,-1,0],[0,0,1]];
	_object134 setPosASL [26.2597,74.4654,61.2806];


	_object135 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object135 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object135 setPosASL [22.0846,91.7003,54.625];


	_object136 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object136 setVectorDirAndUp [[-0.000178186,-1,0],[0,0,1]];
	_object136 setPosASL [26.1,86.2628,61.2805];


	_object138 = createVehicle ["OPTRE_FC_T29B_NVar", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object138 setVectorDirAndUp [[0.0118027,1.49995,0],[0,0,1.5]];
	_object138 setPosASL [26.1733,94.2907,68.8064];
	_object138 enableSimulationGlobal false;

	_object139 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object139 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object139 setPosASL [7.68542,89.478,56.2867];


	_object140 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object140 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object140 setPosASL [7.69121,69.9338,56.3247];


	_object141 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object141 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object141 setPosASL [25.9457,65.2718,69.4774];


	_object142 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object142 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object142 setPosASL [25.7851,87.5359,67.2289];


	_object143 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object143 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object143 setPosASL [26.0965,87.443,69.4644];


	_object144 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object144 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object144 setPosASL [26.0537,84.3385,69.4691];


	_object145 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object145 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object145 setPosASL [25.6332,65.2776,67.2418];


	_object146 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object146 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object146 setPosASL [25.6791,84.4015,67.2335];


	_object147 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object147 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object147 setPosASL [31.993,78.7546,65.4153];


	_object148 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object148 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object148 setPosASL [31.9412,67.0681,65.4409];


	_object149 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object149 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object149 setPosASL [31.9995,82.3002,65.4271];


	_object150 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object150 setVectorDirAndUp [[2.66155e-005,1,0.000104101],[-4.44025e-006,0.000104101,-1]];
	_object150 setPosASL [17.0014,72.9941,57.5702];


	_object151 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object151 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object151 setPosASL [20.1577,95.7379,65.461];


	_object152 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object152 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object152 setPosASL [20.0855,79.1565,65.4567];


	_object153 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object153 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object153 setPosASL [20.1307,92.1926,65.4493];


	_object154 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object154 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object154 setPosASL [20.0871,82.7001,65.4685];


	_object155 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object155 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object155 setPosASL [17.5424,86.2814,58.1619];


	_object156 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object156 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object156 setPosASL [7.63758,73.1112,51.0346];


	_object157 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object157 setVectorDirAndUp [[-6.25288e-013,1,1.43049e-005],[-1,0,-4.37114e-008]];
	_object157 setPosASL [7.60166,90.5178,60.8008];


	_object158 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object158 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object158 setPosASL [7.57653,72.8484,60.8019];


	_object159 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object159 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object159 setPosASL [17.5452,86.2901,57.7515];


	_object160 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object160 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object160 setPosASL [30.7984,80.6905,68.5218];


	_object161 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object161 setVectorDirAndUp [[-6.25288e-013,1,1.43049e-005],[-1,0,-4.37114e-008]];
	_object161 setPosASL [7.6081,90.4539,51.0265];


	_object162 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object162 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object162 setPosASL [20.9978,88.5944,68.4883];


	_object163 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object163 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object163 setPosASL [30.8393,88.4642,68.5159];


	_object164 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object164 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object164 setPosASL [20.9736,80.8171,68.5004];


	_object165 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object165 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object165 setPosASL [20.021,67.4694,65.4823];


	_object166 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object166 setVectorDirAndUp [[-0.999998,-0.00187396,0],[0,0,1]];
	_object166 setPosASL [8.3293,67.1307,62.0369];
	_object166 enableSimulationGlobal false;

	_object167 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object167 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object167 setPosASL [31.5675,97.4288,61.9667];


	_object168 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object168 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object168 setPosASL [20.3576,97.4752,61.9668];


	_object169 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object169 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object169 setPosASL [6.54361,99.0642,61.951];


	_object170 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object170 setVectorDirAndUp [[-0.0092475,0.984746,-0.17375],[-1.05748e-005,-0.173757,-0.984789]];
	_object170 setPosASL [31.673,124.207,57.0588];


	_object171 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object171 setVectorDirAndUp [[0.840919,-0.475255,-0.258821],[-0.225325,0.127346,-0.965925]];
	_object171 setPosASL [19.8033,114.431,60.7912];


	_object172 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object172 setVectorDirAndUp [[-0.0092475,0.984746,-0.17375],[-1.05748e-005,-0.173757,-0.984789]];
	_object172 setPosASL [20.9568,124.098,57.1313];


	_object173 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object173 setVectorDirAndUp [[-0.00918215,0.984767,-0.173638],[3.01992e-007,0.173645,0.984808]];
	_object173 setPosASL [20.9704,124.631,50.8187];


	_object174 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object174 setVectorDirAndUp [[-0.00918215,0.984767,-0.173638],[3.01992e-007,0.173645,0.984808]];
	_object174 setPosASL [31.6861,124.699,50.7538];

	_object176 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object176 setVectorDirAndUp [[0.00920316,-0.999958,-2.06909e-006],[-1.17678e-006,2.05834e-006,-1]];
	_object176 setPosASL [25.9701,97.0575,69.172];


	_object177 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object177 setVectorDirAndUp [[0.000113254,1,-4.02298e-007],[-3.16353e-007,4.02333e-007,1]];
	_object177 setPosASL [25.7137,103.593,61.2933];


	_object178 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object178 setVectorDirAndUp [[0.573509,-0.8192,5.11023e-007],[-3.16353e-007,4.02333e-007,1]];
	_object178 setPosASL [27.3925,109.008,49.5709];


	_object179 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object179 setVectorDirAndUp [[0.500141,0.865944,-1.90177e-007],[-3.16353e-007,4.02333e-007,1]];
	_object179 setPosASL [26.0517,109.533,61.2808];


	_object180 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object180 setVectorDirAndUp [[0.865983,-0.500074,4.75153e-007],[-3.16353e-007,4.02333e-007,1]];
	_object180 setPosASL [16.543,104.59,49.5594];


	_object181 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object181 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object181 setPosASL [25.6618,103.506,49.5402];


	_object182 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object182 setVectorDirAndUp [[0.573512,-0.819197,5.11023e-007],[-3.16353e-007,4.02333e-007,1]];
	_object182 setPosASL [27.4494,109.093,61.3239];


	_object183 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object183 setVectorDirAndUp [[0.500144,0.865942,-1.90175e-007],[-3.16353e-007,4.02333e-007,1]];
	_object183 setPosASL [25.9988,109.447,49.5278];


	_object184 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object184 setVectorDirAndUp [[0.865985,-0.50007,4.75152e-007],[-3.16353e-007,4.02333e-007,1]];
	_object184 setPosASL [17.9318,104.688,61.3124];


	_object185 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object185 setVectorDirAndUp [[1,-8.34902e-005,3.16387e-007],[-3.16353e-007,4.02333e-007,1]];
	_object185 setPosASL [26.2223,109.569,49.6096];


	_object186 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object186 setVectorDirAndUp [[1,-8.01524e-005,0],[0,0,1]];
	_object186 setPosASL [26.0616,109.633,61.3625];

	_object187 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object187 setVectorDirAndUp [[-0.0189003,1.97266,-0.329018],[-1.99991,-0.0191613,-7.79256e-011]];
	_object187 setPosASL [22.0258,103.089,57.0928];


	_object188 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object188 setVectorDirAndUp [[-0.0188391,1.96622,-0.365548],[1.99991,0.0191619,2.36727e-007]];
	_object188 setPosASL [31.2086,103.01,57.012];


	_object189 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object189 setVectorDirAndUp [[1.51704e-009,0.196962,-0.0347267],[-0.2,0,-8.74228e-009]];
	_object189 setPosASL [16.2792,128.199,53.0151];


	_object190 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object190 setVectorDirAndUp [[4.16549e-010,0.196961,-0.0347311],[0.2,-1.81899e-012,2.38523e-009]];
	_object190 setPosASL [35.9145,128.444,52.9814];


	_object191 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object191 setVectorDirAndUp [[-0.246056,-0.428654,0.075582],[1.49564e-007,0.0868227,0.492404]];
	_object191 setPosASL [35.9823,127.448,53.9493];


	_object192 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object192 setVectorDirAndUp [[0.249051,0.432376,-0.032002],[0.433012,-0.246204,0.043409]];
	_object192 setPosASL [35.4445,124.856,51.0443];


	_object193 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object193 setVectorDirAndUp [[0.249046,-0.432385,0.0319323],[-0.433012,-0.246201,0.0434221]];
	_object193 setPosASL [16.8787,124.71,51.024];


	_object194 = createVehicle ["Sign_Sphere200cm_Geometry_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object194 setVectorDirAndUp [[-5.54137e-008,-2.71893,1.26784],[-3,0,-1.31134e-007]];
	_object194 setPosASL [26.2951,126.198,53.7634];


	_object195 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object195 setVectorDirAndUp [[-0.246212,0.404877,-0.159544],[-0.433009,-0.246206,0.0434289]];
	_object195 setPosASL [16.794,125.322,56.1514];


	_object196 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object196 setVectorDirAndUp [[-0.246195,-0.404854,0.15963],[0.433013,-0.246201,0.0434147]];
	_object196 setPosASL [35.5071,125.488,55.4652];


	_object197 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object197 setVectorDirAndUp [[-0.246,-0.428675,0.0756391],[-6.71354e-006,-0.0868783,-0.492394]];
	_object197 setPosASL [36.1022,127.05,52.3775];


	_object198 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object198 setVectorDirAndUp [[0.246009,0.428671,-0.0756379],[-6.24144e-006,-0.0868782,-0.492394]];
	_object198 setPosASL [33.8362,123.357,53.032];


	_object199 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object199 setVectorDirAndUp [[0.246013,0.428678,-0.0755863],[1.49274e-007,0.0868227,0.492404]];
	_object199 setPosASL [33.9368,123.673,54.6205];


	_object200 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object200 setVectorDirAndUp [[0.253968,-0.424154,0.0747885],[1.5173e-007,0.0868227,0.492404]];
	_object200 setPosASL [16.1332,127.193,54.0045];


	_object201 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object201 setVectorDirAndUp [[0.253969,-0.424146,0.0748331],[-6.95741e-006,-0.0868785,-0.492394]];
	_object201 setPosASL [16.2355,126.899,52.4451];


	_object202 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object202 setVectorDirAndUp [[-0.254018,0.424117,-0.0748281],[-6.7155e-006,-0.0868784,-0.492394]];
	_object202 setPosASL [18.3961,123.143,53.0899];


	_object203 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object203 setVectorDirAndUp [[-0.253958,0.42416,-0.0747893],[3.89114e-007,0.0868226,0.492404]];
	_object203 setPosASL [18.4537,123.571,54.6473];


	_object204 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object204 setVectorDirAndUp [[0.3,-2.32383e-005,4.00547e-006],[9.05975e-008,0.0520936,0.295442]];
	_object204 setPosASL [26.3487,123.766,61.5002];


	_object205 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object205 setVectorDirAndUp [[0.28978,0.0133654,0.0764787],[-0.0776378,0.0496169,0.285501]];
	_object205 setPosASL [22.8892,123.693,61.0786];


	_object206 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object206 setVectorDirAndUp [[0.289779,-0.0135979,-0.07644],[0.07764,0.0510216,0.285252]];
	_object206 setPosASL [29.796,123.673,61.0401];


	_object207 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object207 setVectorDirAndUp [[0.150017,0.0437329,0.25609],[-0.259794,0.0236971,0.14814]];
	_object207 setPosASL [20.3965,123.318,59.1246];


	_object208 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object208 setVectorDirAndUp [[0.150015,-0.0464956,-0.255605],[0.259795,0.0283994,0.147309]];
	_object208 setPosASL [32.3256,123.33,59.2115];


	_object209 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object209 setVectorDirAndUp [[0.299999,0.000196218,0.000697053],[-0.000714672,0.126781,0.271893]];
	_object209 setPosASL [26.3548,129.373,59.7641];


	_object210 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object210 setVectorDirAndUp [[0.289594,0.032914,0.0710761],[-0.0783271,0.121759,0.262754]];
	_object210 setPosASL [22.8973,129.19,59.3675];


	_object211 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object211 setVectorDirAndUp [[0.289963,-0.0327079,-0.0696537],[0.076951,0.123165,0.262505]];
	_object211 setPosASL [29.8041,129.165,59.3514];


	_object212 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object212 setVectorDirAndUp [[-0.299949,-0.00545918,0.000966445],[-3.17239e-006,-0.0521272,-0.295437]];
	_object212 setPosASL [26.345,121.295,47.1139];


	_object213 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object213 setVectorDirAndUp [[-0.289729,-0.0188573,-0.0755074],[0.0776354,-0.0496491,-0.285496]];
	_object213 setPosASL [29.8039,121.436,47.5239];


	_object214 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object214 setVectorDirAndUp [[-0.289727,0.00812405,0.0774102],[-0.0776444,-0.0510537,-0.285245]];
	_object214 setPosASL [22.8975,121.305,47.5891];


	_object215 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object215 setVectorDirAndUp [[-0.149968,-0.0492418,-0.255117],[0.259793,-0.0237139,-0.14814]];
	_object215 setPosASL [32.2975,121.822,49.4762];


	_object216 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object216 setVectorDirAndUp [[-0.149959,0.041035,0.256571],[-0.259798,-0.0284124,-0.147301]];
	_object216 setPosASL [20.3694,121.588,49.4274];


	_object217 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object217 setVectorDirAndUp [[-0.29995,-0.00549235,0.000243441],[-0.000721255,0.0261429,-0.298858]];
	_object217 setPosASL [26.2335,127.161,46.841];


	_object218 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object218 setVectorDirAndUp [[-0.289915,0.00136531,-0.0771187],[0.0769445,0.0259542,-0.288801]];
	_object218 setPosASL [29.6914,127.189,47.2643];


	_object219 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object219 setVectorDirAndUp [[-0.289542,-0.0121652,0.0775703],[-0.0783357,0.0245501,-0.288549]];
	_object219 setPosASL [22.7862,127.047,47.3112];


	_object220 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object220 setVectorDirAndUp [[-0.499979,-0.00458362,2.88757e-006],[0.00229421,-0.249978,0.433019]];
	_object220 setPosASL [25.5177,32.6717,67.2477];


	_object221 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object221 setVectorDirAndUp [[-0.00863123,-1.09997,0.000129921],[-1.21521e-006,-0.000129915,-1.1]];
	_object221 setPosASL [25.8157,34.6746,62.3694];


	_object222 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object222 setVectorDirAndUp [[-1,7.63059e-005,3.01969e-007],[3.01992e-007,2.99793e-007,1]];
	_object222 setPosASL [26.4369,118.313,58.5309];


	_object223 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object223 setVectorDirAndUp [[1,-2.95199e-005,-2.35591e-006],[-2.35278e-006,0.000106009,-1]];
	_object223 setPosASL [25.8338,118.266,61.5659];


	_object224 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object224 setVectorDirAndUp [[-1,7.72595e-005,-3.87972e-007],[-3.87925e-007,6.1999e-007,1]];
	_object224 setPosASL [26.2685,118.149,52.2438];


	_object225 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object225 setVectorDirAndUp [[-0.9988,-0.0489745,3.11625e-007],[3.01992e-007,2.04109e-007,1]];
	_object225 setPosASL [25.6812,118.718,58.48];


	_object226 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object226 setVectorDirAndUp [[-0.00424978,-0.707078,0.707123],[0.999982,-0.00601003,2.03544e-007]];
	_object226 setPosASL [30.9373,102.984,64];


	_object227 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object227 setVectorDirAndUp [[0.00425248,0.707741,-0.706459],[-0.999982,0.00600997,1.56015e-006]];
	_object227 setPosASL [21.0902,103.197,64];


	_object228 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object228 setVectorDirAndUp [[0.998795,-0.0490756,-7.96179e-006],[-2.76267e-006,0.000106009,-1]];
	_object228 setPosASL [26.4796,118.661,53.3303];


	_object229 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object229 setVectorDirAndUp [[0.998795,-0.0490774,-7.55258e-006],[-2.35278e-006,0.000106009,-1]];
	_object229 setPosASL [26.5364,118.748,58.5139];


	_object230 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object230 setVectorDirAndUp [[-0.707053,0.70716,-5.08193e-007],[-3.16353e-007,4.02333e-007,1]];
	_object230 setPosASL [19.9058,117.375,61.4058];
	_object230 enableSimulationGlobal false;

	_object231 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object231 setVectorDirAndUp [[-0.34195,0.939718,-4.86257e-007],[-3.16353e-007,4.02333e-007,1]];
	_object231 setPosASL [22.0505,119.676,61.4068];
	_object231 enableSimulationGlobal false;

	_object232 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object232 setVectorDirAndUp [[0.422763,0.90624,-2.30868e-007],[-3.16353e-007,4.02333e-007,1]];
	_object232 setPosASL [30.4342,119.829,61.4077];
	_object232 enableSimulationGlobal false;

	_object233 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object233 setVectorDirAndUp [[0.000113254,1,-4.02298e-007],[-3.16353e-007,4.02333e-007,1]];
	_object233 setPosASL [26.2885,120.465,61.4092];
	_object233 enableSimulationGlobal false;

	_object234 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object234 setVectorDirAndUp [[-0.224204,0.129304,0.965926],[-0.836482,0.483022,-0.258818]];
	_object234 setPosASL [12.6898,107.516,56.2979];


	_object235 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object235 setVectorDirAndUp [[0.500063,0.865989,1.19551e-005],[-0.865989,0.500063,2.54146e-006]];
	_object235 setPosASL [12.7785,107.963,60.8116];


	_object236 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object236 setVectorDirAndUp [[0.500063,0.865989,2.86688e-006],[-0.865989,0.500063,-2.18584e-008]];
	_object236 setPosASL [11.8628,106.333,51.0269];


	_object237 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object237 setVectorDirAndUp [[0.500063,0.865989,1.19551e-005],[-0.865989,0.500063,2.54146e-006]];
	_object237 setPosASL [11.9138,106.418,60.8187];


	_object238 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object238 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object238 setPosASL [17.5059,98.0091,58.1464];


	_object239 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object239 setVectorDirAndUp [[0.500063,0.865989,2.86688e-006],[-0.865989,0.500063,-2.18584e-008]];
	_object239 setPosASL [13.484,109.193,51.0716];


	_object240 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object240 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object240 setPosASL [17.5107,98.015,57.7436];


	_object241 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object241 setVectorDirAndUp [[-0.0605439,0.824912,-0.56201],[-0.0272287,0.561468,0.82705]];
	_object241 setPosASL [22.397,128.905,54.3985];


	_object242 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object242 setVectorDirAndUp [[-0.0605439,0.824912,-0.56201],[-0.0272287,0.561468,0.82705]];
	_object242 setPosASL [29.1261,128.982,54.5024];


	_object243 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object243 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object243 setPosASL [32.2983,18.1143,58.4298];


	_object244 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object244 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object244 setPosASL [32.2865,18.1166,52.7738];


	_object245 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object245 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object245 setPosASL [35.5793,18.1561,52.7709];


	_object246 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object246 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object246 setPosASL [35.592,18.1533,58.4268];


	_object247 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object247 setVectorDirAndUp [[-0.865984,0.500071,-4.75152e-007],[-3.16353e-007,4.02333e-007,1]];
	_object247 setPosASL [35.4879,24.2771,61.2693];


	_object248 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object248 setVectorDirAndUp [[-0.865984,0.500071,-4.75152e-007],[-3.16353e-007,4.02333e-007,1]];
	_object248 setPosASL [35.4302,23.4386,49.4561];


	_object249 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object249 setVectorDirAndUp [[-0.224173,0.12934,-0.965928],[0.836487,-0.483018,-0.258809]];
	_object249 setPosASL [33.7594,10.9877,55.3514];


	_object250 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object250 setVectorDirAndUp [[-0.224173,0.12934,-0.965928],[0.836487,-0.483018,-0.258809]];
	_object250 setPosASL [39.2373,20.3231,55.3913];


	_object251 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object251 setVectorDirAndUp [[-4.37114e-008,-0.00014834,1],[-1,0,-4.37114e-008]];
	_object251 setPosASL [39.8321,30.3021,53.9228];


	_object252 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object252 setVectorDirAndUp [[1,-2.83278e-005,-3.25835e-006],[-3.25533e-006,0.000106486,-1]];
	_object252 setPosASL [38.2846,30.5761,58.7211];


	_object253 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object253 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object253 setPosASL [33.3909,10.0556,51.0018];


	_object254 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object254 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object254 setPosASL [40.0379,21.6157,51.0309];


	_object255 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object255 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object255 setPosASL [39.4644,20.8995,60.7874];


	_object256 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object256 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object256 setPosASL [33.2312,10.1157,60.7653];


	_object257 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object257 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object257 setPosASL [39.2515,20.1509,51.0238];


	_object258 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object258 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object258 setPosASL [40.1733,22.0794,60.7756];


	_object259 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object259 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object259 setPosASL [45.1319,29.262,61.9654];


	_object262 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object262 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object262 setPosASL [39.4213,39.0869,61.327];


	_object263 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object263 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object263 setPosASL [35.7806,58.2046,49.4854];


	_object264 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object264 setVectorDirAndUp [[1,-8.15829e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object264 setPosASL [33.8716,40.0057,61.2751];


	_object265 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object265 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object265 setPosASL [35.7978,48.5794,49.4828];


	_object266 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object266 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object266 setPosASL [39.375,49.9687,61.3283];


	_object267 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object267 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object267 setPosASL [35.7906,36.9288,49.4696];


	_object269 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object269 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object269 setPosASL [44.33,50.5328,56.3664];


	_object270 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object270 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object270 setPosASL [44.155,38.2279,55.7774];


	_object271 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object271 setVectorDirAndUp [[1,-2.83278e-005,-3.25835e-006],[-3.25533e-006,0.000106486,-1]];
	_object271 setPosASL [38.2836,43.9711,58.6837];


	_object272 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object272 setVectorDirAndUp [[-4.37114e-008,-0.00014834,1],[-1,0,-4.37114e-008]];
	_object272 setPosASL [39.8692,43.6942,53.9282];


	_object273 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object273 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object273 setPosASL [35.0196,37.5063,60.0239];


	_object274 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object274 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object274 setPosASL [44.2715,37.4521,51.1206];


	_object275 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object275 setVectorDirAndUp [[6.32125e-014,1,-5.30089e-006],[1,0,1.19249e-008]];
	_object275 setPosASL [44.3919,55.809,60.8435];


	_object276 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object276 setVectorDirAndUp [[6.32125e-014,1,-5.30089e-006],[1,0,1.19249e-008]];
	_object276 setPosASL [44.39,37.9504,60.8435];


	_object277 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object277 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object277 setPosASL [44.2722,54.9099,51.1206];


	_object278 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object278 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object278 setPosASL [45.1915,59.2315,61.9991];


	_object279 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object279 setVectorDirAndUp [[0.999958,0.00918466,0],[0,0,1]];
	_object279 setPosASL [32.9894,46.354,62.5569];
	_object279 enableSimulationGlobal false;

	_object280 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object280 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object280 setPosASL [45.2844,78.9876,62.0288];

	_object283 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object283 setVectorDirAndUp [[0.999958,0.00918466,0],[0,0,1]];
	_object283 setPosASL [33.6286,86.468,62.4648];
	_object283 enableSimulationGlobal false;

	_object284 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object284 setVectorDirAndUp [[1,-7.8875e-005,-7.48821e-006],[-1.31794e-005,-0.258795,0.965932]];
	_object284 setPosASL [37.9894,72.1644,52.0541];


	_object285 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object285 setVectorDirAndUp [[1,-3.26101e-005,-2.23433e-006],[-1.32562e-005,-0.342125,-0.939655]];
	_object285 setPosASL [39.4947,73.1876,58.913];


	_object286 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object286 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object286 setPosASL [39.403,69.128,61.3393];


	_object287 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object287 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object287 setPosASL [33.6328,93.304,61.2794];


	_object288 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object288 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object288 setPosASL [39.403,88.9032,61.3488];


	_object289 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object289 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object289 setPosASL [35.7725,70.0351,49.4857];


	_object290 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object290 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object290 setPosASL [35.757,93.3005,49.5023];


	_object291 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object291 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object291 setPosASL [35.7787,81.6846,49.4989];


	_object293 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object293 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object293 setPosASL [44.3235,89.5032,56.3177];


	_object294 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object294 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object294 setPosASL [44.3302,69.9589,56.3557];


	_object295 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object295 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object295 setPosASL [32.0477,95.3359,65.4196];


	_object296 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object296 setVectorDirAndUp [[2.66155e-005,1,0.000104101],[-4.44025e-006,0.000104101,-1]];
	_object296 setPosASL [34.6684,72.9616,57.5639];


	_object297 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object297 setVectorDirAndUp [[6.32125e-014,1,-5.30089e-006],[1,0,1.19249e-008]];
	_object297 setPosASL [44.4081,73.598,60.8435];


	_object298 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object298 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object298 setPosASL [44.2894,72.6984,51.1206];


	_object299 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object299 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object299 setPosASL [34.2773,86.4,58.0689];


	_object300 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object300 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object300 setPosASL [44.4324,90.5066,60.868];


	_object301 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object301 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object301 setPosASL [34.2812,86.4069,57.7491];


	_object302 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object302 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object302 setPosASL [44.2967,90.4986,51.1332];


	_object303 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object303 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object303 setPosASL [32.0372,91.7937,65.4079];


	_object304 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object304 setVectorDirAndUp [[0.999788,-0.0206049,0],[0,0,1]];
	_object304 setPosASL [43.8884,66.7492,62.0369];
	_object304 enableSimulationGlobal false;

	_object305 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object305 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object305 setPosASL [45.2563,98.8349,62.0267];


	_object306 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object306 setVectorDirAndUp [[-0.832031,-0.490657,-0.258805],[0.222929,0.131462,-0.96593]];
	_object306 setPosASL [32.8962,114.168,60.4107];


	_object307 = createVehicle ["Reflector_Cone_01_wide_green_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object307 setVectorDirAndUp [[-0.0127014,-0.716898,0.697062],[0.0205567,0.696784,0.716986]];
	_object307 setPosASL [33.16,97.3667,59.9571];


	_object308 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object308 setVectorDirAndUp [[0.866068,0.499927,7.28462e-008],[-3.16353e-007,4.02333e-007,1]];
	_object308 setPosASL [35.1572,104.469,49.6056];


	_object309 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object309 setVectorDirAndUp [[0.866066,0.499929,7.28449e-008],[-3.16353e-007,4.02333e-007,1]];
	_object309 setPosASL [35.2121,104.555,61.3586];


	_object310 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object310 setVectorDirAndUp [[0.70722,0.706993,-6.07154e-008],[-3.16353e-007,4.02333e-007,1]];
	_object310 setPosASL [33.1068,117.346,61.4122];
	_object310 enableSimulationGlobal false;

	_object311 = createVehicle ["Land_OPTRE_FC_FR_Platform_3", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object311 setVectorDirAndUp [[-0.224142,-0.129408,-0.965926],[0.836529,0.482942,-0.258817]];
	_object311 setPosASL [39.3754,107.64,56.3066];


	_object312 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object312 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object312 setPosASL [34.288,96.3941,58.0682];


	_object313 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object313 setVectorDirAndUp [[0.499973,-0.866041,7.48261e-006],[0.866041,0.499973,8.02433e-006]];
	_object313 setPosASL [40.1373,106.452,60.8733];


	_object314 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object314 setVectorDirAndUp [[0.499973,-0.866041,1.01927e-006],[0.866041,0.499973,-8.14559e-008]];
	_object314 setPosASL [37.9463,110.012,51.0887];


	_object315 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object315 setVectorDirAndUp [[0.499973,-0.866041,1.01927e-006],[0.866041,0.499973,-8.14559e-008]];
	_object315 setPosASL [40.0844,106.365,51.1334];


	_object316 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object316 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object316 setPosASL [34.2919,96.4005,57.7483];


	_object317 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "CAN_COLLIDE"];
	_object317 setVectorDirAndUp [[0.499973,-0.866041,7.48261e-006],[0.866041,0.499973,8.02433e-006]];
	_object317 setPosASL [39.2277,107.972,60.8804];

	_objectScaleArray pushBack [2, _object187];
	_objectScaleArray pushBack [2, _object188];
	_objectScaleArray pushBack [0.2, _object189];
	_objectScaleArray pushBack [0.2, _object190];
	_objectScaleArray pushBack [0.5, _object191];
	_objectScaleArray pushBack [0.5, _object192];
	_objectScaleArray pushBack [0.5, _object193];
	_objectScaleArray pushBack [2, _object194];
	_objectScaleArray pushBack [0.5, _object195];
	_objectScaleArray pushBack [0.5, _object196];
	_objectScaleArray pushBack [0.5, _object197];
	_objectScaleArray pushBack [0.5, _object198];
	_objectScaleArray pushBack [0.5, _object199];
	_objectScaleArray pushBack [0.5, _object200];
	_objectScaleArray pushBack [0.5, _object201];
	_objectScaleArray pushBack [0.5, _object202];
	_objectScaleArray pushBack [0.5, _object203];
	_objectScaleArray pushBack [0.3, _object204];
	_objectScaleArray pushBack [0.3, _object205];
	_objectScaleArray pushBack [0.3, _object206];
	_objectScaleArray pushBack [0.3, _object207];
	_objectScaleArray pushBack [0.3, _object208];
	_objectScaleArray pushBack [0.3, _object209];
	_objectScaleArray pushBack [0.3, _object210];
	_objectScaleArray pushBack [0.3, _object211];
	_objectScaleArray pushBack [0.3, _object212];
	_objectScaleArray pushBack [0.3, _object213];
	_objectScaleArray pushBack [0.3, _object214];
	_objectScaleArray pushBack [0.3, _object215];
	_objectScaleArray pushBack [0.3, _object216];
	_objectScaleArray pushBack [0.3, _object217];
	_objectScaleArray pushBack [0.3, _object218];
	_objectScaleArray pushBack [0.3, _object219];
	_objectScaleArray pushBack [0.5, _object220];
	_objectScaleArray pushBack [1.1, _object221];

};

_objectScaleArray;