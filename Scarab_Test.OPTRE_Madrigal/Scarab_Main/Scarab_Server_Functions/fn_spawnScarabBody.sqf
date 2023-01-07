params ["_scarab_version"];

_Body_array = [];

if (_scarab_version isEqualTo "T-74B") then {

	_object0 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object0 setVectorDirAndUp [[-0.0559822,-0.998432,0],[0,0,1]];
	_object0 setPosASL [16.6743,3.22747,51.032];


	_object1 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object1 setVectorDirAndUp [[0.892667,-0.450718,0],[0,0,1]];
	_object1 setPosASL [25.5958,8.06455,51.102];
	_object1 enableSimulationGlobal false;

	_object2 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object2 setVectorDirAndUp [[0.0390974,-0.988856,-0.143653],[0.00664927,-0.143502,0.989628]];
	_object2 setPosASL [16.8907,16.5639,41.1709];
	_object2 enableSimulationGlobal false;


	_object3 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object3 setVectorDirAndUp [[-0.888494,-0.458888,0],[0,0,1]];
	_object3 setPosASL [8.15349,7.91451,51.1475];
	_object3 enableSimulationGlobal false;

	_object4 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "NONE"];
	_object4 setVectorDirAndUp [[-0.228506,-0.973542,8.15757e-006],[0.973542,-0.228506,-4.35569e-006]];
	_object4 setPosASL [17.3778,17.7311,58.9936];


	_object5 = createVehicle ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0, 0, 0], [], 0, "NONE"];
	_object5 setVectorDirAndUp [[0.20434,-0.9789,-5.27725e-006],[-0.9789,-0.20434,2.43672e-009]];
	_object5 setPosASL [16.0156,17.7977,59.0606];


	_object6 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object6 setVectorDirAndUp [[-0.999968,0.00799744,8.65115e-007],[7.78829e-007,-1.07924e-005,1]];
	_object6 setPosASL [17.476,23.4715,49.3845];


	_object7 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object7 setVectorDirAndUp [[0.999968,-0.00801166,-5.12952e-009],[-1.11022e-009,-7.78829e-007,1]];
	_object7 setPosASL [16.4284,23.3996,49.3889];


	_object8 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object8 setVectorDirAndUp [[-0.0228541,-0.999739,0.000631057],[-0.0120512,0.000906668,0.999927]];
	_object8 setPosASL [12.546,16.6321,48.8932];


	_object9 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object9 setPosASL [28.1633,23.7829,(49.7237 - 10.5)];
	_object9 setVectorDirAndUp [[0.0355106,0.999028,0.0261047],[-0.781639,0.044041,-0.622175]];


	_object10 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object10 setVectorDirAndUp [[-0.0228541,-0.999739,0.000631057],[-0.0120512,0.000906668,0.999927]];
	_object10 setPosASL [21.2622,16.5216,48.9967];


	_object11 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object11 setPosASL [26.629,22.649,(60.4097 - 5.5)];
	_object11 setVectorDirAndUp [[-0.172124,-0.985005,-0.0117747],[0.985037,-0.17221,0.00670801]];

	//60.5026
	_object12 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object12 setPosASL [12.623,18.8274,54.9844];
	_object12 setVectorDirAndUp [[-0.151109,0.988514,-0.00228927],[-0.988443,-0.151125,-0.011865]];

	//60.3663
	_object13 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object13 setPosASL [21.5909,18.2679,54.9844];
	_object13 setVectorDirAndUp [[0.280785,0.959766,0.00294115],[0.959695,-0.2808,0.0117184]];


	_object14 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object14 setVectorDirAndUp [[0.0228327,0.999739,-0.000191662],[0.0120697,-0.000467354,-0.999927]];
	_object14 setPosASL [12.5467,18.4484,62.8496];


	_object15 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object15 setVectorDirAndUp [[0.0228327,0.999739,-0.000191662],[0.0120697,-0.000467354,-0.999927]];
	_object15 setPosASL [21.27,18.2485,62.9629];


	_object16 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object16 setPosASL [6.83882,23.0459,(60.4456 - 5.5)];
	_object16 setVectorDirAndUp [[-0.0546651,-0.998433,-0.0119936],[-0.998504,0.0546496,0.00162244]];

	_object17 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object17 setPosASL [5.78955,24.2731,(49.8934 - 10.5)];
	_object17 setVectorDirAndUp [[0.0345784,0.999081,-0.0253054],[0.76721,-0.0427629,-0.639969]];


	_object18 = createVehicle ["OPTRE_FC_T56_AA", [0, 0, 0], [], 0, "NONE"];
	_object18 setVectorDirAndUp [[0,1,0],[0,0,1]];
	_object18 setPosASL [16.8376,24.168,58.351];
	_object18 enableSimulationGlobal false;


	_object19 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object19 setVectorDirAndUp [[-0.0559822,-0.998432,0],[0,0,1]];
	_object19 setPosASL [20.9958,31.2793,51.8859];


	_object20 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object20 setPosASL [6.00744,12.5772,(49.9273 - 2.285)];
	_object20 setVectorDirAndUp [[0.413851,-0.910339,-0.0033281],[-0.908635,-0.413295,0.0597422]];

	//50.869
	_object21 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object21 setPosASL [31.3367,28.5876,(50.869 - 2.285)];
	_object21 setVectorDirAndUp [[-0.00467451,0.996635,0.0818378],[0.99979,0.00628907,-0.0194821]];

	//49.882
	_object22 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object22 setPosASL [27.8169,12.6062,(49.882 - 2.185)];
	_object22 setVectorDirAndUp [[0.436118,0.899884,-0.00332866],[0.898368,-0.435162,0.0597423]];

	_object23 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object23 setVectorDirAndUp [[-0.0559822,-0.998432,0],[0,0,1]];
	_object23 setPosASL [20.4783,26.2901,53.7127];

	_object24 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object24 setVectorDirAndUp [[-0.00408705,-0.999992,0],[0,0,1]];
	_object24 setPosASL [13.578,27.3707,53.7127];

	_object25 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object25 setPosASL [2.45154,28.7824,(50.7886 - 2.285)];
	_object25 setVectorDirAndUp [[0.019668,-0.996428,-0.0821297],[-0.999608,-0.0212358,0.0182594]];

	_object26 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object26 setVectorDirAndUp [[-0.999277,0.0380172,0],[0,0,1]];
	_object26 setPosASL [2.39882,22.0983,51.4609];
	_object26 enableSimulationGlobal false;

	_object27 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object27 setVectorDirAndUp [[-0.999277,0.0380172,0],[0,0,1]];
	_object27 setPosASL [2.53752,25.7441,51.4609];
	_object27 enableSimulationGlobal false;

	_object28 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object28 setVectorDirAndUp [[0.997554,0.0698985,0],[0,0,1]];
	_object28 setPosASL [31.545,21.4929,51.4543];
	_object28 enableSimulationGlobal false;

	_object29 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object29 setVectorDirAndUp [[0.1187,0.132203,-0.98409],[0.992911,-0.0219738,0.116812]];
	_object29 setPosASL [23.7433,19.1103,40.9684];
	_object29 enableSimulationGlobal false;

	_object30 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object30 setVectorDirAndUp [[0.0174315,0.145736,-0.98917],[-0.0234308,-0.988989,-0.146122]];
	_object30 setPosASL [21.0178,12.0124,40.3109];
	_object30 enableSimulationGlobal false;

	_object31 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object31 setVectorDirAndUp [[-0.554997,-0.831852,0],[0,0,1]];
	_object31 setPosASL [12.3703,4.29894,51.5025];
	_object31 enableSimulationGlobal false;

	_object32 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object32 setVectorDirAndUp [[0.0174315,0.145736,-0.98917],[-0.0234308,-0.988989,-0.146122]];
	_object32 setPosASL [16.897,12.0833,40.2512];
	_object32 enableSimulationGlobal false;

	_object33 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object33 setVectorDirAndUp [[-0.0629344,0.135532,-0.988772],[-0.997909,0.00610546,0.0643528]];
	_object33 setPosASL [10.178,19.2016,41.0001];
	_object33 enableSimulationGlobal false;

	_object34 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object34 setVectorDirAndUp [[-0.0629344,0.135532,-0.988772],[-0.997909,0.00610546,0.0643528]];
	_object34 setPosASL [10.1293,15.4332,40.4928];
	_object34 enableSimulationGlobal false;

	_object35 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object35 setVectorDirAndUp [[0.1187,0.132203,-0.98409],[0.992911,-0.0219738,0.116812]];
	_object35 setPosASL [23.7276,15.3425,40.4541];
	_object35 enableSimulationGlobal false;

	_object36 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object36 setVectorDirAndUp [[0.0174315,0.145736,-0.98917],[-0.0234308,-0.988989,-0.146122]];
	_object36 setPosASL [12.8095,12.2032,40.2512];
	_object36 enableSimulationGlobal false;

	_object37 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object37 setVectorDirAndUp [[0.997554,0.0698985,0],[0,0,1]];
	_object37 setPosASL [31.2918,25.1073,51.4543];
	_object37 enableSimulationGlobal false;

	_object38 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object38 setVectorDirAndUp [[0.638885,-0.769302,0],[0,0,1]];
	_object38 setPosASL [21.9244,4.67719,51.0906];
	_object38 enableSimulationGlobal false;

	_object39 = createVehicle ["OPTRE_FC_T26_AT", [0, 0, 0], [], 0, "NONE"];
	_object39 setVectorDirAndUp [[0.0149074,-0.99635,-0.08405],[-0.00208499,-0.0840901,0.996456]];
	_object39 setPosASL [16.7984,1.96105,51.2469];
	_object39 enableSimulationGlobal false;

	_object40 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "NONE"];
	_object40 setVectorDirAndUp [[0.756649,0.653822,0],[0,0,1]];
	_object40 setPosASL [18.6294,19.5331,58.2514];


	_object41 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "NONE"];
	_object41 setVectorDirAndUp [[0.769488,-0.638661,0],[0,0,1]];
	_object41 setPosASL [15.2518,19.5746,58.2514];


	_object42 = createVehicle ["OPTRE_FC_Curved_Wall", [0, 0, 0], [], 0, "NONE"];
	_object42 setVectorDirAndUp [[0.999997,-0.00231783,0],[0,0,1]];
	_object42 setPosASL [16.9208,3.47541,47.8809];


	_object43 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object43 setVectorDirAndUp [[0.999968,-0.00801407,-5.78735e-006],[-0.000938208,-0.117783,0.993039]];
	_object43 setPosASL [17.2172,31.2788,42.1611];


	_object44 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object44 setVectorDirAndUp [[0.999783,-0.020773,-0.00136649],[-0.0013461,-0.13001,0.991512]];
	_object44 setPosASL [17.0666,22.9706,41.1748];


	_object45 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object45 setVectorDirAndUp [[1,-0.000282691,-1.93455e-006],[2.20934e-006,0.00097207,1]];
	_object45 setPosASL [17.2278,13.0069,50.379];


	_object46 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object46 setVectorDirAndUp [[1,-0.000281151,-3.65408e-007],[-2.32853e-005,-0.0841164,0.996456]];
	_object46 setPosASL [8.10679,27.1256,50.8968];


	_object47 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object47 setVectorDirAndUp [[1,-0.000281151,-3.65408e-007],[-2.32853e-005,-0.0841164,0.996456]];
	_object47 setPosASL [16.0247,27.5594,50.8737];


	_object48 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object48 setVectorDirAndUp [[-0.777319,-0.0679911,0.625421],[-0.629056,0.0965739,-0.771338]];
	_object48 setPosASL [6.41425,30.8464,46.7942];


	_object49 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object49 setVectorDirAndUp [[-0.783072,0.0794596,-0.616834],[0.62188,0.0873453,-0.778226]];
	_object49 setPosASL [27.949,30.7916,46.7994];


	_object50 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object50 setVectorDirAndUp [[0.886619,-0.462501,-2.67751e-007],[3.01992e-007,0,1]];
	_object50 setPosASL [22.498,14.5592,50.3018];


	_object51 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object51 setVectorDirAndUp [[0.912383,0.409338,-2.75532e-007],[3.01992e-007,0,1]];
	_object51 setPosASL [12.6406,14.4018,50.247];


	_object52 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object52 setVectorDirAndUp [[1,-0.000281151,-3.65408e-007],[-2.32853e-005,-0.0841164,0.996456]];
	_object52 setPosASL [25.7079,26.7816,50.9203];


	_object53 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "NONE"];
	_object53 setVectorDirAndUp [[0.999767,-0.021567,7.2926e-006],[3.98795e-005,0.00151053,-0.999999]];
	_object53 setPosASL [21.9464,26.1332,57.9271];


	_object54 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "NONE"];
	_object54 setVectorDirAndUp [[0.999767,-0.021567,7.2926e-006],[3.98795e-005,0.00151053,-0.999999]];
	_object54 setPosASL [21.8075,19.6953,57.9173];


	_object55 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "NONE"];
	_object55 setVectorDirAndUp [[0.999767,-0.021567,7.2926e-006],[3.98795e-005,0.00151053,-0.999999]];
	_object55 setPosASL [11.9477,19.908,57.9172];


	_object56 = createVehicle ["Land_OPTRE_FC_FR_PipeWall_Straight", [0, 0, 0], [], 0, "NONE"];
	_object56 setVectorDirAndUp [[0.999767,-0.021567,7.2926e-006],[3.98795e-005,0.00151053,-0.999999]];
	_object56 setPosASL [12.0876,26.3945,57.927];


	_object58 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object58 setVectorDirAndUp [[0.998432,-0.0559828,0],[0,0,1]];
	_object58 setPosASL [15.1895,44.4383,56.9464];


	_object59 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object59 setVectorDirAndUp [[0.998432,-0.0559828,0],[0,0,1]];
	_object59 setPosASL [18.9712,44.4102,56.9167];


	_object60 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object60 setVectorDirAndUp [[0.998432,-0.0559828,0],[0,0,1]];
	_object60 setPosASL [15.2219,51.8715,52.6536];


	_object61 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object61 setVectorDirAndUp [[0.998432,-0.0559828,0],[0,0,1]];
	_object61 setPosASL [18.9081,32.3112,59.7423];


	_object62 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object62 setVectorDirAndUp [[0.998432,-0.0559828,0],[0,0,1]];
	_object62 setPosASL [19.0036,51.8434,52.6239];


	_object63 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object63 setVectorDirAndUp [[0.998432,-0.0559828,0],[0,0,1]];
	_object63 setPosASL [15.1263,32.3389,59.772];


	_object64 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object64 setVectorDirAndUp [[0.997243,-0.016774,-0.0722807],[0.0720442,-0.014301,0.997299]];
	_object64 setPosASL [30.7788,54.1201,51.4207];
	_object64 enableSimulationGlobal false;

	_object65 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object65 setVectorDirAndUp [[-0.996602,-0.0394895,-0.0722807],[-0.072736,0.0102155,0.997299]];
	_object65 setPosASL [3.10521,53.685,51.5591];
	_object65 enableSimulationGlobal false;

	_object66 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object66 setVectorDirAndUp [[0.0080041,0.999968,3.01985e-007],[-4.3049e-010,-3.01992e-007,1]];
	_object66 setPosASL [12.6436,45.2417,44.584];

	_object67 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object67 setVectorDirAndUp [[-0.737792,0.674961,-0.00949199],[0.675028,0.737717,-0.0105413]];
	_object67 setPosASL [18.0248,43.7456,42.1118];

	//49.2179
	_object68 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object68 setPosASL [21.8035,62.217,43.385];
	_object68 setVectorDirAndUp [[-0.737792,0.674961,-0.00949199],[0.675028,0.737717,-0.0105413]];

	_object69 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object69 setVectorDirAndUp [[0.0080041,0.999968,3.01985e-007],[-4.3049e-010,-3.01992e-007,1]];
	_object69 setPosASL [21.2238,45.2294,44.6231];

	_object70 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object70 setVectorDirAndUp [[-0.00800705,-0.999968,-3.01985e-007],[-4.3049e-010,-3.01992e-007,1]];
	_object70 setPosASL [22.6354,44.9804,45.6044];

	_object71 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object71 setVectorDirAndUp [[-0.00800705,-0.999968,-3.01985e-007],[-4.3049e-010,-3.01992e-007,1]];
	_object71 setPosASL [11.1977,44.7479,45.6644];

	//49.0669
	_object72 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object72 setPosASL [12.2392,62.5453,43.385];
	_object72 setVectorDirAndUp [[0.808689,0.588226,0.00353076],[-0.588204,0.808565,0.0154382]];

	_object73 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object73 setVectorDirAndUp [[0.73754,0.67496,0.0215502],[-0.675109,0.737718,-0.000492424]];
	_object73 setPosASL [16.3481,43.7456,42.0817];

	_object74 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object74 setPosASL [2.41212,46.5374,(50.8849 - 2.285)];
	_object74 setVectorDirAndUp [[-0.013672,-0.997279,0.0724457],[-0.999821,0.0145815,0.0120406]];

	_object75 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object75 setVectorDirAndUp [[0.105615,-0.861407,0.496813],[0.00400239,0.499971,0.866033]];
	_object75 setPosASL [22.879,51.0523,49.4787];

	_object76 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object76 setVectorDirAndUp [[-0.353251,-0.863795,0.359266],[0.139401,0.331137,0.933229]];
	_object76 setPosASL [8.49918,60.6717,45.3768];

	_object77 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object77 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object77 setPosASL [22.1592,51.202,49.4201];

	_object78 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object78 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object78 setPosASL [22.1591,53.1019,48.3382];

	_object79 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object79 setVectorDirAndUp [[-0.00773548,-0.965899,0.258805],[0.00207168,0.258796,0.96593]];
	_object79 setPosASL [10.2503,35.2484,55.8401];

	//50.9369
	_object80 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object80 setPosASL [31.3713,46.222,(50.9369 - 2.285)];
	_object80 setVectorDirAndUp [[0.0088908,0.997336,-0.0723985],[0.999875,-0.00981166,-0.0123738]];


	_object81 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object81 setVectorDirAndUp [[-0.0559822,-0.998432,0],[0,0,1]];
	_object81 setPosASL [12.5099,32.7688,51.6923];

	_object82 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object82 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object82 setPosASL [12.0603,53.1828,48.3382];

	_object83 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object83 setVectorDirAndUp [[-0.106235,-0.860926,0.497514],[0.00400239,0.499971,0.866033]];
	_object83 setPosASL [11.2846,51.2245,49.4698];

	_object84 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object84 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object84 setPosASL [12.0603,51.2828,49.4201];

	_object85 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object85 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object85 setPosASL [13.8253,51.2687,49.4201];

	_object86 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object86 setVectorDirAndUp [[0.105615,-0.861407,0.496813],[0.00400239,0.499971,0.866033]];
	_object86 setPosASL [22.6326,52.9406,48.4046];

	_object87 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object87 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object87 setPosASL [13.8252,53.1687,48.3382];

	_object88 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object88 setVectorDirAndUp [[0.394305,-0.845847,0.359258],[-0.148448,0.327171,0.933232]];
	_object88 setPosASL [25.3454,60.6881,45.3768];

	_object89 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object89 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object89 setPosASL [20.3943,51.2161,49.4201];

	_object90 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object90 setVectorDirAndUp [[-0.00773548,-0.965899,0.258805],[0.00207168,0.258796,0.96593]];
	_object90 setPosASL [23.7211,35.1407,55.8403];


	_object91 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object91 setVectorDirAndUp [[-0.00693915,-0.866005,0.499988],[0.00400239,0.499972,0.866033]];
	_object91 setPosASL [20.3942,53.116,48.3382];


	_object92 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object92 setPosASL [6.26102,61.6721,(47.2357 - 2.285)];
	_object92 setVectorDirAndUp [[0.447969,0.803845,-0.391353],[-0.889601,0.444378,-0.105538]];


	_object93 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "NONE"];
	_object93 setVectorDirAndUp [[0.00799885,0.999968,3.01985e-007],[-4.3049e-010,-3.01992e-007,1]];
	_object93 setPosASL [17.2744,50.8705,47.5604];


	_object94 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "NONE"];
	_object94 setVectorDirAndUp [[0.00799885,0.999968,3.01985e-007],[-4.3049e-010,-3.01992e-007,1]];
	_object94 setPosASL [17.2002,42.4203,43.8745];


	_object95 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "NONE"];
	_object95 setVectorDirAndUp [[0.00799043,0.999968,1.64492e-005],[1.07924e-005,1.63635e-005,-1]];
	_object95 setPosASL [12.5674,40.9456,51.99];


	_object96 = createVehicle ["Land_OPTRE_FR_Bunker_Ramp", [0, 0, 0], [], 0, "NONE"];
	_object96 setVectorDirAndUp [[0.00799043,0.999968,1.64492e-005],[1.07924e-005,1.63635e-005,-1]];
	_object96 setPosASL [21.0777,41.1554,51.9901];


	_object97 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object97 setVectorDirAndUp [[0.996838,-0.0400164,-0.0686507],[0.0718016,0.0835036,0.993917]];
	_object97 setPosASL [31.5954,46.5819,52.0879];
	_object97 enableSimulationGlobal false;

	_object98 = createVehicle ["OPTRE_FC_Barricade", [0, 0, 0], [], 0, "NONE"];
	_object98 setVectorDirAndUp [[-0.996147,0.0078563,-0.0873464],[-0.0863523,0.0860053,0.992545]];
	_object98 setPosASL [2.19926,47.0223,52.1888];
	_object98 enableSimulationGlobal false;

	_object99 = createVehicle ["OPTRE_FC_T26_AT", [0, 0, 0], [], 0, "NONE"];
	_object99 setVectorDirAndUp [[-0.998419,0.013115,-0.0546596],[-0.0546108,0.00405341,0.9985]];
	_object99 setPosASL [2.34647,37.6704,52.6205];
	_object99 enableSimulationGlobal false;

	_object100 = createVehicle ["OPTRE_FC_T26_AT", [0, 0, 0], [], 0, "NONE"];
	_object100 setVectorDirAndUp [[0.997281,-0.0526874,-0.0515253],[0.0514536,-0.002718,0.998672]];
	_object100 setPosASL [31.3552,37.4107,52.5885];
	_object100 enableSimulationGlobal false;

	_object101 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object101 setVectorDirAndUp [[-0.844579,0.0067557,0.535388],[-0.535371,0.00428491,-0.844606]];
	_object101 setPosASL [7.09829,46.6856,47.4838];


	_object102 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object102 setVectorDirAndUp [[0.999968,-0.00802369,-4.45347e-006],[0.00173694,0.215928,0.976408]];
	_object102 setPosASL [16.9149,57.6208,44.1259];


	_object103 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object103 setVectorDirAndUp [[0.999968,-0.00801166,-1.98898e-009],[-4.3049e-010,-3.01992e-007,1]];
	_object103 setPosASL [17.1627,50.3454,43.2227];


	_object104 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object104 setVectorDirAndUp [[0.999972,-0.00754707,-4.10364e-006],[0.00215656,0.285219,0.95846]];
	_object104 setPosASL [16.706,37.7738,57.0342];


	_object105 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object105 setVectorDirAndUp [[-0.819433,0.00657814,-0.573137],[0.573118,-0.00457579,-0.81946]];
	_object105 setPosASL [27.5085,46.684,47.6449];


	_object106 = createVehicle ["Land_OPTRE_FC_COV_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object106 setVectorDirAndUp [[0.999971,-0.00755669,-7.97177e-006],[-0.00123363,-0.164285,0.986412]];
	_object106 setPosASL [16.882,37.4613,52.6654];


	_object107 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object107 setVectorDirAndUp [[0.999877,-0.0096451,-0.0123857],[0.013051,0.0722748,0.997299]];
	_object107 setPosASL [26.5301,45.2279,51.0987];


	_object108 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object108 setVectorDirAndUp [[-0.999933,-0.0115606,-5.10702e-006],[0.00136644,-0.118629,0.992938]];
	_object108 setPosASL [18.4069,56.6812,47.8634];


	_object109 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object109 setVectorDirAndUp [[0.999877,-0.0096451,-0.0123857],[0.013051,0.0722748,0.997299]];
	_object109 setPosASL [8.19453,45.295,51.0939];


	_object110 = createVehicle ["Land_OPTRE_FC_FR_Platform_1", [0, 0, 0], [], 0, "NONE"];
	_object110 setVectorDirAndUp [[0.0123234,0.905648,-0.423852],[0.00188715,0.423862,0.905725]];
	_object110 setPosASL [17.0283,60.2333,47.9971];

	//47.362
	_object112 = createVehicle ["OPTRE_FC_Straight_Wall", [0, 0, 0], [], 0, "NONE"];
	_object112 setPosASL [27.9545,61.4392,47.362 - 2.285];
	_object112 setVectorDirAndUp [[-0.435417,0.811535,-0.389644],[0.898106,0.421297,-0.126151]];


	_object113 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object113 setVectorDirAndUp [[-0.00511291,0.906294,-0.422618],[-0.00238454,0.422611,0.906308]];
	_object113 setPosASL [21.6979,70.6373,43.2023];


	_object114 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object114 setVectorDirAndUp [[0.0103572,0.906249,-0.422618],[0.00482874,0.42259,0.906308]];
	_object114 setPosASL [13.1631,70.6199,43.4081];

	//47.9649
	_object115 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object115 setPosASL [10.9801,70.1005,42.285];
	_object115 setVectorDirAndUp [[0.00254051,0.906305,-0.422617],[-0.999996,0.00280494,3.87161e-006]];


	_object116 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object116 setVectorDirAndUp [[0.0460345,0.905138,-0.422617],[-0.021465,-0.422072,-0.906308]];
	_object116 setPosASL [22.2892,70.1213,51.8746];

	//47.9222
	_object117 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object117 setPosASL [23.7952,69.9405,42.285];
	_object117 setVectorDirAndUp [[0.00254217,0.906305,-0.422617],[0.999996,-0.00280524,-5.81841e-007]];


	_object118 = createVehicle ["OPTRE_FC_Wall_Pylon", [0, 0, 0], [], 0, "NONE"];
	_object118 setVectorDirAndUp [[0.0460345,0.905138,-0.422617],[-0.021465,-0.422072,-0.906308]];
	_object118 setPosASL [13.0897,70.4729,52.1355];


	_object119 = createVehicle ["OPTRE_FC_T56_AAG", [0, 0, 0], [], 0, "NONE"];
	_object119 setVectorDirAndUp [[0.00416266,0.984798,-0.173653],[0.000728432,0.173652,0.984807]];
	_object119 setPosASL [17.4204,69.763,38.2302];
	_object119 enableSimulationGlobal false;

	_object120 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "NONE"];
	_object120 setVectorDirAndUp [[-0.293082,-0.667301,0.684699],[-0.707239,-0.330589,-0.624919]];
	_object120 setPosASL [14.3627,70.8543,45.3457];


	_object121 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "NONE"];
	_object121 setVectorDirAndUp [[-0.293082,-0.667301,0.684699],[-0.707239,-0.330589,-0.624919]];
	_object121 setPosASL [14.4811,70.8311,47.8038];


	_object122 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "NONE"];
	_object122 setVectorDirAndUp [[0.223695,-0.69697,0.681317],[0.656509,-0.408919,-0.633863]];
	_object122 setPosASL [20.3246,70.6357,47.8261];


	_object123 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "NONE"];
	_object123 setVectorDirAndUp [[-0.0580528,0.910129,-0.410239],[-0.0261102,0.409407,0.911978]];
	_object123 setPosASL [20.8762,77.8518,46.7445];


	_object124 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "NONE"];
	_object124 setVectorDirAndUp [[-0.0580528,0.910129,-0.410239],[-0.0261102,0.409407,0.911978]];
	_object124 setPosASL [13.8396,77.7391,46.6288];


	_object125 = createVehicle ["Reflector_Cone_01_wide_green_F", [0, 0, 0], [], 0, "NONE"];
	_object125 setVectorDirAndUp [[0.0221317,0.911709,0.410239],[-0.00995242,-0.410119,0.911978]];
	_object125 setPosASL [17.611,88.8145,41.8832];


	_object126 = createVehicle ["Land_VR_Slope_01_F", [0, 0, 0], [], 0, "NONE"];
	_object126 setVectorDirAndUp [[0.223695,-0.69697,0.681317],[0.656509,-0.408919,-0.633863]];
	_object126 setPosASL [20.2062,70.6588,45.3679];

	for "_i" from 0 to 126 do { 
		if !(_i isEqualTo 57 || _i isEqualTo 111) then {
			_current_obj_str = "_current_obj = _object" + (str _i) + "; _current_obj;";
			_current_obj = call compile _current_obj_str;
			_Body_array pushBack [_current_obj, [(vectorDir _current_obj), (vectorUp _current_obj)], (getPosASL _current_obj)];
		};
	};


} else {
	/*
	
	_object175 = createVehicle ["OPTRE_FC_T56_AAG", [0, 0, 0], [], 0, "NONE"];
	_object175 allowDamage false;
	_object175 enableSimulationGlobal false;
	_object175 setVectorDirAndUp [[0.000102732,0.984807,-0.173653],[-4.93182e-006,0.173653,0.984807]];
	_object175 setPosASL [26.379,119.275,48.0781];
	_object175 allowDamage true;

	_object0 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object0 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object0 setPosASL [6.59861,30.0554,61.9438];


	_object1 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object1 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object1 setPosASL [29.2017,18.0892,58.4401];


	_object2 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object2 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object2 setPosASL [20.3174,17.9987,58.4375];


	_object3 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object3 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object3 setPosASL [20.3056,18.0011,52.7816];


	_object4 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object4 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object4 setPosASL [27.2034,26.3998,58.3122];


	_object5 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object5 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object5 setPosASL [23.9106,26.3607,58.3152];


	_object6 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object6 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object6 setPosASL [17.0247,17.9592,58.4404];


	_object7 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object7 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object7 setPosASL [17.0129,17.9621,52.7845];


	_object8 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object8 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object8 setPosASL [27.6081,18.0716,58.4631];


	_object9 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object9 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object9 setPosASL [24.3143,18.0327,58.466];


	_object10 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object10 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object10 setPosASL [23.4462,18.0275,58.443];


	_object11 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object11 setVectorDirAndUp [[-0.500154,-0.865937,1.9017e-007],[-3.16353e-007,4.02333e-007,1]];
	_object11 setPosASL [26.8104,17.2976,61.3238];


	_object12 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object12 setVectorDirAndUp [[-0.866067,-0.499927,-7.28459e-008],[-3.16353e-007,4.02333e-007,1]];
	_object12 setPosASL [16.8189,23.5596,49.4294];


	_object13 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object13 setVectorDirAndUp [[-0.838624,0.54471,-4.6072e-007],[-3.0684e-007,3.73403e-007,1]];
	_object13 setPosASL [29.7989,13.5735,49.453];


	_object14 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object14 setVectorDirAndUp [[-0.857124,0.51511,-4.55343e-007],[-3.0684e-007,3.73403e-007,1]];
	_object14 setPosASL [29.7806,13.3336,61.2386];


	_object15 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object15 setVectorDirAndUp [[-0.516923,0.856032,-4.93266e-007],[-3.57917e-007,3.60092e-007,1]];
	_object15 setPosASL [25.5649,16.8009,49.433];


	_object16 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object16 setVectorDirAndUp [[-0.516923,0.856032,-4.93266e-007],[-3.57917e-007,3.60092e-007,1]];
	_object16 setPosASL [25.6227,17.6393,61.3381];


	_object17 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object17 setVectorDirAndUp [[-0.000168173,-1,4.0228e-007],[-3.16353e-007,4.02333e-007,1]];
	_object17 setPosASL [26.376,25.3609,61.2502];


	_object18 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object18 setVectorDirAndUp [[-0.855363,-0.518028,-4.85026e-008],[-3.35345e-007,4.6009e-007,1]];
	_object18 setPosASL [22.9387,13.6267,61.297];


	_object19 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object19 setVectorDirAndUp [[-0.855363,-0.518028,-4.85026e-008],[-3.35345e-007,4.6009e-007,1]];
	_object19 setPosASL [22.4962,13.4253,49.4474];


	_object20 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object20 setVectorDirAndUp [[-1,8.01206e-005,-3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object20 setPosASL [26.1666,17.3293,61.3367];


	_object21 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object21 setVectorDirAndUp [[-0.000168173,-1,4.0228e-007],[-3.16353e-007,4.02333e-007,1]];
	_object21 setPosASL [26.3182,24.5225,49.4532];


	_object22 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object22 setVectorDirAndUp [[-1,8.01206e-005,-3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object22 setPosASL [26.1098,16.491,49.4315];


	_object23 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object23 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object23 setPosASL [24.8647,31.7858,49.4384];


	_object24 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object24 setVectorDirAndUp [[-0.500154,-0.865937,1.9017e-007],[-3.16353e-007,4.02333e-007,1]];
	_object24 setPosASL [26.7537,16.4587,49.4516];


	_object25 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object25 setVectorDirAndUp [[-0.866067,-0.499927,-7.28459e-008],[-3.16353e-007,4.02333e-007,1]];
	_object25 setPosASL [16.8756,24.3982,61.3155];


	_object26 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object26 setVectorDirAndUp [[0.00425039,0.707027,0.707174],[-0.999982,0.00600997,1.56015e-006]];
	_object26 setPosASL [20.6854,31.6131,63.8932];


	_object27 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object27 setVectorDirAndUp [[-0.00425195,-0.707488,-0.706713],[0.999982,-0.00601003,2.03544e-007]];
	_object27 setPosASL [30.515,31.4002,63.8893];


	_object28 = createVehicle ["OPTRE_FC_T29B_NVar", [0, 0, 0], [], 0, "NONE"];
	_object28 setVectorDirAndUp [[-0.0699207,-1.49837,0],[0,0,1.5]];
	_object28 setPosASL [26.0435,9.04085,61.1506];
	_object28 enableSimulationGlobal false;

	_object29 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object29 setVectorDirAndUp [[0.224171,0.12933,-0.96593],[-0.836536,-0.482937,-0.258803]];
	_object29 setPosASL [12.5544,21.3915,55.9436];


	_object30 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object30 setVectorDirAndUp [[0.224171,0.12933,-0.96593],[-0.836536,-0.482937,-0.258803]];
	_object30 setPosASL [18.551,11.0604,55.8788];


	_object31 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object31 setVectorDirAndUp [[-3.29322e-012,1,7.53401e-005],[-1,0,-4.37114e-008]];
	_object31 setPosASL [27.9689,30.3401,52.147];


	_object32 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object32 setVectorDirAndUp [[-1,2.52601e-005,3.25802e-006],[-3.25533e-006,0.000106486,-1]];
	_object32 setPosASL [13.3592,30.4222,58.6339];


	_object33 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object33 setVectorDirAndUp [[-6.57517e-013,1,5.51383e-005],[1,0,1.19249e-008]];
	_object33 setPosASL [23.0134,30.3673,52.1288];


	_object34 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object34 setVectorDirAndUp [[-1.19249e-008,7.72595e-005,1],[1,0,1.19249e-008]];
	_object34 setPosASL [12.0155,30.6227,53.9274];


	_object35 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object35 setVectorDirAndUp [[-3.29322e-012,1,7.53401e-005],[-1,0,-4.37114e-008]];
	_object35 setPosASL [27.9555,30.32,53.7252];


	_object36 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object36 setVectorDirAndUp [[-6.57517e-013,1,5.51383e-005],[1,0,1.19249e-008]];
	_object36 setPosASL [22.9999,30.3472,53.707];


	_object37 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object37 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object37 setPosASL [25.9618,5.38554,59.7649];


	_object38 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object38 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object38 setPosASL [26.2683,5.30437,59.7789];


	_object39 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object39 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object39 setPosASL [25.9658,5.37585,56.1529];


	_object40 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object40 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object40 setPosASL [26.2723,5.29523,56.1669];


	_object41 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object41 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object41 setPosASL [26.2768,5.33769,52.7255];


	_object42 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object42 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object42 setPosASL [25.9703,5.41833,52.7115];


	_object43 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object43 setVectorDirAndUp [[0.995478,-0.0949878,-9.04052e-006],[-0.0949878,-0.995478,1.9106e-006]];
	_object43 setPosASL [25.9731,5.43836,51.5348];


	_object44 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object44 setVectorDirAndUp [[-0.99685,-0.0793113,1.32887e-005],[0.0793113,-0.99685,-9.38783e-007]];
	_object44 setPosASL [26.2795,5.35719,51.5488];


	_object45 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object45 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object45 setPosASL [27.0822,24.8157,61.0238];


	_object46 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object46 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object46 setPosASL [24.0663,24.8333,61.0347];


	_object47 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object47 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object47 setPosASL [11.8894,21.9191,51.0856];


	_object48 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object48 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object48 setPosASL [13.0989,19.9526,51.0927];


	_object49 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object49 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object49 setPosASL [18.8489,9.99426,51.1041];


	_object50 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object50 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object50 setPosASL [19.1372,10.1868,60.8244];


	_object51 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object51 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object51 setPosASL [11.8105,22.6484,60.8302];


	_object52 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object52 setVectorDirAndUp [[-0.499972,0.866042,1.90895e-006],[-0.866042,-0.499972,5.9621e-009]];
	_object52 setPosASL [12.857,20.9807,60.8374];


	_object53 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object53 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object53 setPosASL [6.56819,59.613,61.9347];


	_object54 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object54 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object54 setPosASL [31.3181,57.1846,61.9312];


	_object55 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object55 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object55 setPosASL [19.9861,37.1499,61.8988];


	_object56 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object56 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object56 setPosASL [31.2367,37.0316,61.8987];


	_object57 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object57 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object57 setPosASL [20.0725,57.0792,61.9313];


	_object59 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object59 setVectorDirAndUp [[-0.000126682,-1.17555e-006,-1],[0.00918501,-0.999958,1.19244e-008]];
	_object59 setPosASL [21.817,52.8988,43.9843];

	_object61 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object61 setVectorDirAndUp [[-0.000126682,-1.17555e-006,-1],[0.00918501,-0.999958,1.19244e-008]];
	_object61 setPosASL [29.3956,52.5754,44.048];


	_object62 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object62 setVectorDirAndUp [[-0.0260594,-0.99966,0],[0,0,1]];
	_object62 setPosASL [25.4144,40.8382,69.8623];
	_object62 enableSimulationGlobal false;

	_object63 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object63 setVectorDirAndUp [[-0.999958,-0.00916562,0],[0,0,1]];
	_object63 setPosASL [18.2173,46.564,62.3291];
	_object63 enableSimulationGlobal false;

	_object64 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_1", [0,0,0]];
	_object64 setVectorDirAndUp [[0.999978,-0.00656008,0],[0,0,1]];
	_object64 setPosASL [25.5455,35.9172,55.1561];


	_object65 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object65 setVectorDirAndUp [[1,-8.15829e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object65 setPosASL [17.5134,40.2235,61.2782];


	_object66 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object66 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object66 setPosASL [16.1525,48.5712,49.4892];


	_object67 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object67 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object67 setPosASL [16.1383,58.1945,49.4919];


	_object68 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object68 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object68 setPosASL [12.3718,50.0858,61.2902];


	_object69 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object69 setVectorDirAndUp [[-0.00018057,-1,0],[0,0,1]];
	_object69 setPosASL [26.5266,62.7443,61.2833];


	_object70 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object70 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object70 setPosASL [16.1433,36.9207,49.4596];


	_object71 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object71 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object71 setPosASL [12.391,39.9254,61.2924];


	_object73 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object73 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object73 setPosASL [7.69196,50.5092,56.3354];


	_object74 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object74 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object74 setPosASL [7.68999,39.4565,56.3623];


	_object75 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object75 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object75 setPosASL [27.9044,46.9277,63.9497];


	_object76 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object76 setVectorDirAndUp [[-0.999958,-0.00916562,0],[0,0,1]];
	_object76 setPosASL [25.7801,46.9501,69.4805];


	_object77 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object77 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object77 setPosASL [25.4676,46.9541,67.2446];


	_object78 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object78 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object78 setPosASL [23.5603,47.0576,63.933];


	_object79 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object79 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object79 setPosASL [27.8949,47.0052,55.814];


	_object80 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object80 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object80 setPosASL [19.686,35.9102,56.1492];


	_object81 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object81 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object81 setPosASL [31.4103,35.8843,56.1136];


	_object82 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object82 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object82 setPosASL [23.5508,47.1352,55.7973];


	_object83 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object83 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object83 setPosASL [31.5779,38.8009,65.4958];


	_object84 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object84 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object84 setPosASL [31.6876,51.5143,65.4832];


	_object85 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object85 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object85 setPosASL [31.6489,42.2343,65.4236];


	_object86 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object86 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object86 setPosASL [31.7943,54.8944,65.4369];


	_object87 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object87 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object87 setPosASL [19.805,51.8598,65.406];


	_object88 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object88 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object88 setPosASL [19.6665,39.2008,65.4193];


	_object89 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object89 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object89 setPosASL [19.7722,42.5798,65.4656];


	_object90 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object90 setVectorDirAndUp [[0.00925766,8.52382e-005,0.999957],[-0.0092022,0.999958,-4.37095e-008]];
	_object90 setPosASL [29.2683,61.0091,45.1659];


	_object91 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object91 setVectorDirAndUp [[-1.19249e-008,7.72595e-005,1],[1,0,1.19249e-008]];
	_object91 setPosASL [12.0536,44.0177,53.922];


	_object92 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object92 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object92 setPosASL [29.3014,53.682,50.3342];


	_object93 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object93 setVectorDirAndUp [[5.21262e-005,1,7.28683e-005],[-6.94483e-006,7.28687e-005,-1]];
	_object93 setPosASL [21.7278,53.5772,45.2254];


	_object94 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object94 setVectorDirAndUp [[0.00925766,8.52382e-005,0.999957],[-0.0092022,0.999958,-4.37095e-008]];
	_object94 setPosASL [21.6992,60.9464,45.2516];


	_object95 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object95 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object95 setPosASL [25.8489,44.8872,54.3944];


	_object96 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object96 setVectorDirAndUp [[5.21262e-005,1,7.28683e-005],[-6.94483e-006,7.28687e-005,-1]];
	_object96 setPosASL [29.2976,53.5613,45.2324];


	_object97 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object97 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object97 setPosASL [19.875,55.2957,65.4783];


	_object98 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object98 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object98 setPosASL [21.7223,53.752,50.3146];


	_object99 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object99 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object99 setPosASL [25.91,53.1088,58.2337];


	_object100 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object100 setVectorDirAndUp [[-1,2.52601e-005,3.25802e-006],[-3.25533e-006,0.000106486,-1]];
	_object100 setPosASL [13.3533,43.8168,58.6713];


	_object101 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object101 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object101 setPosASL [29.2633,49.6439,52.1059];


	_object102 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object102 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object102 setPosASL [21.2913,32.7452,63.6999];


	_object103 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object103 setVectorDirAndUp [[0.00786845,0.999969,0],[0,0,1]];
	_object103 setPosASL [29.9958,32.9599,64.1658];


	_object104 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object104 setVectorDirAndUp [[0.0170534,0.000156924,-0.999855],[-0.00920411,0.999958,-4.37095e-008]];
	_object104 setPosASL [25.8887,52.2384,53.8956];


	_object105 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object105 setVectorDirAndUp [[-0.00796867,-0.999968,0],[0,0,1]];
	_object105 setPosASL [21.6842,49.7134,52.0863];


	_object106 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object106 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object106 setPosASL [7.56007,38.505,60.8019];


	_object107 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object107 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object107 setPosASL [7.57093,55.3896,60.8019];


	_object108 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object108 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object108 setPosASL [20.7325,46.0526,68.5049];


	_object109 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object109 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object109 setPosASL [7.6216,37.8669,51.0346];


	_object110 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object110 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object110 setPosASL [30.5866,45.9249,68.5281];


	_object111 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object111 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object111 setPosASL [7.632,55.6524,51.0346];


	_object112 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object112 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object112 setPosASL [16.2231,37.5938,60.0747];


	_object113 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object113 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object113 setPosASL [30.6797,63.3186,68.5276];


	_object114 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object114 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object114 setPosASL [20.8676,63.4501,68.4976];


	_object115 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object115 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object115 setPosASL [20.0946,77.1003,61.9118];


	_object116 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object116 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object116 setPosASL [6.57681,79.1886,61.9657];


	_object117 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object117 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object117 setPosASL [31.3424,76.9732,61.9117];


	_object120 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object120 setVectorDirAndUp [[-3.28001e-013,-1,2.75056e-005],[1,0,1.19249e-008]];
	_object120 setPosASL [30.2637,89.9917,55.9848];


	_object121 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object121 setVectorDirAndUp [[1.66086e-012,-1,-3.7996e-005],[-1,0,-4.37114e-008]];
	_object121 setPosASL [21.6332,89.7024,55.9955];


	_object122 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object122 setVectorDirAndUp [[-0.999958,-0.00916562,0],[0,0,1]];
	_object122 setPosASL [18.8556,86.678,62.4132];
	_object122 enableSimulationGlobal false;

	_object123 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object123 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object123 setPosASL [16.1383,81.6754,49.5054];


	_object124 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object124 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object124 setPosASL [29.6557,91.6389,54.6345];


	_object125 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object125 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object125 setPosASL [12.4019,69.2407,61.3012];


	_object126 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object126 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object126 setPosASL [16.1292,70.0264,49.4922];


	_object127 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object127 setVectorDirAndUp [[1,-7.8875e-005,-7.48821e-006],[-1.31794e-005,-0.258795,0.965932]];
	_object127 setPosASL [25.9727,72.1102,52.0773];


	_object128 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object128 setVectorDirAndUp [[1,-7.8875e-005,-7.48821e-006],[-1.31794e-005,-0.258795,0.965932]];
	_object128 setPosASL [14.0282,72.183,52.0698];


	_object129 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object129 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object129 setPosASL [18.0563,93.4778,61.2973];


	_object130 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object130 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object130 setPosASL [12.4028,89.0175,61.3106];


	_object131 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object131 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object131 setPosASL [16.1146,93.2895,49.5088];


	_object132 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object132 setVectorDirAndUp [[-0.00018057,-1,0],[0,0,1]];
	_object132 setPosASL [25.749,95.822,61.3332];


	_object133 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object133 setVectorDirAndUp [[1,-3.26101e-005,-2.23433e-006],[-1.32562e-005,-0.342125,-0.939655]];
	_object133 setPosASL [12.4602,73.3122,58.8603];


	_object134 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object134 setVectorDirAndUp [[-0.00018057,-1,0],[0,0,1]];
	_object134 setPosASL [26.2597,74.4654,61.2806];


	_object135 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object135 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object135 setPosASL [22.0846,91.7003,54.625];


	_object136 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object136 setVectorDirAndUp [[-0.000178186,-1,0],[0,0,1]];
	_object136 setPosASL [26.1,86.2628,61.2805];


	_object138 = createVehicle ["OPTRE_FC_T29B_NVar", [0, 0, 0], [], 0, "NONE"];
	_object138 setVectorDirAndUp [[0.0118027,1.49995,0],[0,0,1.5]];
	_object138 setPosASL [26.1733,94.2907,68.8064];
	_object138 enableSimulationGlobal false;

	_object139 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object139 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object139 setPosASL [7.68542,89.478,56.2867];


	_object140 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object140 setVectorDirAndUp [[-0.25883,-5.34336e-005,0.965923],[-0.965923,5.35416e-005,-0.25883]];
	_object140 setPosASL [7.69121,69.9338,56.3247];


	_object141 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object141 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object141 setPosASL [25.9457,65.2718,69.4774];


	_object142 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object142 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object142 setPosASL [25.7851,87.5359,67.2289];


	_object143 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object143 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object143 setPosASL [26.0965,87.443,69.4644];


	_object144 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object144 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object144 setPosASL [26.0537,84.3385,69.4691];


	_object145 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object145 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object145 setPosASL [25.6332,65.2776,67.2418];


	_object146 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object146 setVectorDirAndUp [[-0.999979,0.00646874,-1.1111e-006],[-1.09837e-006,1.97125e-006,1]];
	_object146 setPosASL [25.6791,84.4015,67.2335];


	_object147 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object147 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object147 setPosASL [31.993,78.7546,65.4153];


	_object148 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object148 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object148 setPosASL [31.9412,67.0681,65.4409];


	_object149 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object149 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object149 setPosASL [31.9995,82.3002,65.4271];


	_object150 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object150 setVectorDirAndUp [[2.66155e-005,1,0.000104101],[-4.44025e-006,0.000104101,-1]];
	_object150 setPosASL [17.0014,72.9941,57.5702];


	_object151 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object151 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object151 setPosASL [20.1577,95.7379,65.461];


	_object152 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object152 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object152 setPosASL [20.0855,79.1565,65.4567];


	_object153 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object153 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object153 setPosASL [20.1307,92.1926,65.4493];


	_object154 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object154 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object154 setPosASL [20.0871,82.7001,65.4685];


	_object155 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object155 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object155 setPosASL [17.5424,86.2814,58.1619];


	_object156 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object156 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object156 setPosASL [7.63758,73.1112,51.0346];


	_object157 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object157 setVectorDirAndUp [[-6.25288e-013,1,1.43049e-005],[-1,0,-4.37114e-008]];
	_object157 setPosASL [7.60166,90.5178,60.8008];


	_object158 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object158 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object158 setPosASL [7.57653,72.8484,60.8019];


	_object159 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object159 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object159 setPosASL [17.5452,86.2901,57.7515];


	_object160 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object160 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object160 setPosASL [30.7984,80.6905,68.5218];


	_object161 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object161 setVectorDirAndUp [[-6.25288e-013,1,1.43049e-005],[-1,0,-4.37114e-008]];
	_object161 setPosASL [7.6081,90.4539,51.0265];


	_object162 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object162 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object162 setPosASL [20.9978,88.5944,68.4883];


	_object163 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object163 setVectorDirAndUp [[0.00601003,0.999982,-1.41217e-005],[0.999982,-0.00601003,2.03544e-007]];
	_object163 setPosASL [30.8393,88.4642,68.5159];


	_object164 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object164 setVectorDirAndUp [[0.00600998,0.999982,8.72565e-005],[-0.999982,0.00600997,1.56015e-006]];
	_object164 setPosASL [20.9736,80.8171,68.5004];


	_object165 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object165 setVectorDirAndUp [[4.24642e-006,0.000966144,-1],[-0.999982,0.00600997,1.56015e-006]];
	_object165 setPosASL [20.021,67.4694,65.4823];


	_object166 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object166 setVectorDirAndUp [[-0.999998,-0.00187396,0],[0,0,1]];
	_object166 setPosASL [8.3293,67.1307,62.0369];
	_object166 enableSimulationGlobal false;

	_object167 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object167 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object167 setPosASL [31.5675,97.4288,61.9667];


	_object168 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object168 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object168 setPosASL [20.3576,97.4752,61.9668];


	_object169 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object169 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object169 setPosASL [6.54361,99.0642,61.951];


	_object170 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object170 setVectorDirAndUp [[-0.0092475,0.984746,-0.17375],[-1.05748e-005,-0.173757,-0.984789]];
	_object170 setPosASL [31.673,124.207,57.0588];


	_object171 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object171 setVectorDirAndUp [[0.840919,-0.475255,-0.258821],[-0.225325,0.127346,-0.965925]];
	_object171 setPosASL [19.8033,114.431,60.7912];


	_object172 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object172 setVectorDirAndUp [[-0.0092475,0.984746,-0.17375],[-1.05748e-005,-0.173757,-0.984789]];
	_object172 setPosASL [20.9568,124.098,57.1313];


	_object173 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object173 setVectorDirAndUp [[-0.00918215,0.984767,-0.173638],[3.01992e-007,0.173645,0.984808]];
	_object173 setPosASL [20.9704,124.631,50.8187];


	_object174 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object174 setVectorDirAndUp [[-0.00918215,0.984767,-0.173638],[3.01992e-007,0.173645,0.984808]];
	_object174 setPosASL [31.6861,124.699,50.7538];

	_object176 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object176 setVectorDirAndUp [[0.00920316,-0.999958,-2.06909e-006],[-1.17678e-006,2.05834e-006,-1]];
	_object176 setPosASL [25.9701,97.0575,69.172];


	_object177 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object177 setVectorDirAndUp [[0.000113254,1,-4.02298e-007],[-3.16353e-007,4.02333e-007,1]];
	_object177 setPosASL [25.7137,103.593,61.2933];


	_object178 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object178 setVectorDirAndUp [[0.573509,-0.8192,5.11023e-007],[-3.16353e-007,4.02333e-007,1]];
	_object178 setPosASL [27.3925,109.008,49.5709];


	_object179 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object179 setVectorDirAndUp [[0.500141,0.865944,-1.90177e-007],[-3.16353e-007,4.02333e-007,1]];
	_object179 setPosASL [26.0517,109.533,61.2808];


	_object180 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object180 setVectorDirAndUp [[0.865983,-0.500074,4.75153e-007],[-3.16353e-007,4.02333e-007,1]];
	_object180 setPosASL [16.543,104.59,49.5594];


	_object181 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object181 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object181 setPosASL [25.6618,103.506,49.5402];


	_object182 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object182 setVectorDirAndUp [[0.573512,-0.819197,5.11023e-007],[-3.16353e-007,4.02333e-007,1]];
	_object182 setPosASL [27.4494,109.093,61.3239];


	_object183 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object183 setVectorDirAndUp [[0.500144,0.865942,-1.90175e-007],[-3.16353e-007,4.02333e-007,1]];
	_object183 setPosASL [25.9988,109.447,49.5278];


	_object184 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object184 setVectorDirAndUp [[0.865985,-0.50007,4.75152e-007],[-3.16353e-007,4.02333e-007,1]];
	_object184 setPosASL [17.9318,104.688,61.3124];


	_object185 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object185 setVectorDirAndUp [[1,-8.34902e-005,3.16387e-007],[-3.16353e-007,4.02333e-007,1]];
	_object185 setPosASL [26.2223,109.569,49.6096];


	_object186 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object186 setVectorDirAndUp [[1,-8.01524e-005,0],[0,0,1]];
	_object186 setPosASL [26.0616,109.633,61.3625];

	_object187 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object187 setVectorDirAndUp [[-0.0189003,1.97266,-0.329018],[-1.99991,-0.0191613,-7.79256e-011]];
	_object187 setPosASL [22.0258,103.089,57.0928];


	_object188 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object188 setVectorDirAndUp [[-0.0188391,1.96622,-0.365548],[1.99991,0.0191619,2.36727e-007]];
	_object188 setPosASL [31.2086,103.01,57.012];


	_object189 = createSimpleObject ["Land_VR_Slope_01_F", [0,0,0]];
	_object189 setVectorDirAndUp [[1.51704e-009,0.196962,-0.0347267],[-0.2,0,-8.74228e-009]];
	_object189 setPosASL [16.2792,128.199,53.0151];


	_object190 = createSimpleObject ["Land_VR_Slope_01_F", [0,0,0]];
	_object190 setVectorDirAndUp [[4.16549e-010,0.196961,-0.0347311],[0.2,-1.81899e-012,2.38523e-009]];
	_object190 setPosASL [35.9145,128.444,52.9814];


	_object191 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object191 setVectorDirAndUp [[-0.246056,-0.428654,0.075582],[1.49564e-007,0.0868227,0.492404]];
	_object191 setPosASL [35.9823,127.448,53.9493];


	_object192 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object192 setVectorDirAndUp [[0.249051,0.432376,-0.032002],[0.433012,-0.246204,0.043409]];
	_object192 setPosASL [35.4445,124.856,51.0443];


	_object193 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object193 setVectorDirAndUp [[0.249046,-0.432385,0.0319323],[-0.433012,-0.246201,0.0434221]];
	_object193 setPosASL [16.8787,124.71,51.024];


	_object194 = createVehicle ["Sign_Sphere200cm_Geometry_F", [0, 0, 0], [], 0, "NONE"];
	_object194 setVectorDirAndUp [[-5.54137e-008,-2.71893,1.26784],[-3,0,-1.31134e-007]];
	_object194 setPosASL [26.2951,126.198,53.7634];


	_object195 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object195 setVectorDirAndUp [[-0.246212,0.404877,-0.159544],[-0.433009,-0.246206,0.0434289]];
	_object195 setPosASL [16.794,125.322,56.1514];


	_object196 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object196 setVectorDirAndUp [[-0.246195,-0.404854,0.15963],[0.433013,-0.246201,0.0434147]];
	_object196 setPosASL [35.5071,125.488,55.4652];


	_object197 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object197 setVectorDirAndUp [[-0.246,-0.428675,0.0756391],[-6.71354e-006,-0.0868783,-0.492394]];
	_object197 setPosASL [36.1022,127.05,52.3775];


	_object198 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object198 setVectorDirAndUp [[0.246009,0.428671,-0.0756379],[-6.24144e-006,-0.0868782,-0.492394]];
	_object198 setPosASL [33.8362,123.357,53.032];


	_object199 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object199 setVectorDirAndUp [[0.246013,0.428678,-0.0755863],[1.49274e-007,0.0868227,0.492404]];
	_object199 setPosASL [33.9368,123.673,54.6205];


	_object200 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object200 setVectorDirAndUp [[0.253968,-0.424154,0.0747885],[1.5173e-007,0.0868227,0.492404]];
	_object200 setPosASL [16.1332,127.193,54.0045];


	_object201 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object201 setVectorDirAndUp [[0.253969,-0.424146,0.0748331],[-6.95741e-006,-0.0868785,-0.492394]];
	_object201 setPosASL [16.2355,126.899,52.4451];


	_object202 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object202 setVectorDirAndUp [[-0.254018,0.424117,-0.0748281],[-6.7155e-006,-0.0868784,-0.492394]];
	_object202 setPosASL [18.3961,123.143,53.0899];


	_object203 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object203 setVectorDirAndUp [[-0.253958,0.42416,-0.0747893],[3.89114e-007,0.0868226,0.492404]];
	_object203 setPosASL [18.4537,123.571,54.6473];


	_object204 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object204 setVectorDirAndUp [[0.3,-2.32383e-005,4.00547e-006],[9.05975e-008,0.0520936,0.295442]];
	_object204 setPosASL [26.3487,123.766,61.5002];


	_object205 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object205 setVectorDirAndUp [[0.28978,0.0133654,0.0764787],[-0.0776378,0.0496169,0.285501]];
	_object205 setPosASL [22.8892,123.693,61.0786];


	_object206 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object206 setVectorDirAndUp [[0.289779,-0.0135979,-0.07644],[0.07764,0.0510216,0.285252]];
	_object206 setPosASL [29.796,123.673,61.0401];


	_object207 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object207 setVectorDirAndUp [[0.150017,0.0437329,0.25609],[-0.259794,0.0236971,0.14814]];
	_object207 setPosASL [20.3965,123.318,59.1246];


	_object208 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object208 setVectorDirAndUp [[0.150015,-0.0464956,-0.255605],[0.259795,0.0283994,0.147309]];
	_object208 setPosASL [32.3256,123.33,59.2115];


	_object209 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object209 setVectorDirAndUp [[0.299999,0.000196218,0.000697053],[-0.000714672,0.126781,0.271893]];
	_object209 setPosASL [26.3548,129.373,59.7641];


	_object210 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object210 setVectorDirAndUp [[0.289594,0.032914,0.0710761],[-0.0783271,0.121759,0.262754]];
	_object210 setPosASL [22.8973,129.19,59.3675];


	_object211 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object211 setVectorDirAndUp [[0.289963,-0.0327079,-0.0696537],[0.076951,0.123165,0.262505]];
	_object211 setPosASL [29.8041,129.165,59.3514];


	_object212 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object212 setVectorDirAndUp [[-0.299949,-0.00545918,0.000966445],[-3.17239e-006,-0.0521272,-0.295437]];
	_object212 setPosASL [26.345,121.295,47.1139];


	_object213 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object213 setVectorDirAndUp [[-0.289729,-0.0188573,-0.0755074],[0.0776354,-0.0496491,-0.285496]];
	_object213 setPosASL [29.8039,121.436,47.5239];


	_object214 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object214 setVectorDirAndUp [[-0.289727,0.00812405,0.0774102],[-0.0776444,-0.0510537,-0.285245]];
	_object214 setPosASL [22.8975,121.305,47.5891];


	_object215 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object215 setVectorDirAndUp [[-0.149968,-0.0492418,-0.255117],[0.259793,-0.0237139,-0.14814]];
	_object215 setPosASL [32.2975,121.822,49.4762];


	_object216 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object216 setVectorDirAndUp [[-0.149959,0.041035,0.256571],[-0.259798,-0.0284124,-0.147301]];
	_object216 setPosASL [20.3694,121.588,49.4274];


	_object217 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object217 setVectorDirAndUp [[-0.29995,-0.00549235,0.000243441],[-0.000721255,0.0261429,-0.298858]];
	_object217 setPosASL [26.2335,127.161,46.841];


	_object218 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object218 setVectorDirAndUp [[-0.289915,0.00136531,-0.0771187],[0.0769445,0.0259542,-0.288801]];
	_object218 setPosASL [29.6914,127.189,47.2643];


	_object219 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object219 setVectorDirAndUp [[-0.289542,-0.0121652,0.0775703],[-0.0783357,0.0245501,-0.288549]];
	_object219 setPosASL [22.7862,127.047,47.3112];


	_object220 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object220 setVectorDirAndUp [[-0.499979,-0.00458362,2.88757e-006],[0.00229421,-0.249978,0.433019]];
	_object220 setPosASL [25.5177,32.6717,67.2477];


	_object221 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object221 setVectorDirAndUp [[-0.00863123,-1.09997,0.000129921],[-1.21521e-006,-0.000129915,-1.1]];
	_object221 setPosASL [25.8157,34.6746,62.3694];


	_object222 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object222 setVectorDirAndUp [[-1,7.63059e-005,3.01969e-007],[3.01992e-007,2.99793e-007,1]];
	_object222 setPosASL [26.4369,118.313,58.5309];


	_object223 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object223 setVectorDirAndUp [[1,-2.95199e-005,-2.35591e-006],[-2.35278e-006,0.000106009,-1]];
	_object223 setPosASL [25.8338,118.266,61.5659];


	_object224 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object224 setVectorDirAndUp [[-1,7.72595e-005,-3.87972e-007],[-3.87925e-007,6.1999e-007,1]];
	_object224 setPosASL [26.2685,118.149,52.2438];


	_object225 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object225 setVectorDirAndUp [[-0.9988,-0.0489745,3.11625e-007],[3.01992e-007,2.04109e-007,1]];
	_object225 setPosASL [25.6812,118.718,58.48];


	_object226 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object226 setVectorDirAndUp [[-0.00424978,-0.707078,0.707123],[0.999982,-0.00601003,2.03544e-007]];
	_object226 setPosASL [30.9373,102.984,64];


	_object227 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object227 setVectorDirAndUp [[0.00425248,0.707741,-0.706459],[-0.999982,0.00600997,1.56015e-006]];
	_object227 setPosASL [21.0902,103.197,64];


	_object228 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object228 setVectorDirAndUp [[0.998795,-0.0490756,-7.96179e-006],[-2.76267e-006,0.000106009,-1]];
	_object228 setPosASL [26.4796,118.661,53.3303];


	_object229 = createSimpleObject ["OPTRE_FC_Curved_Wall", [0,0,0]];
	_object229 setVectorDirAndUp [[0.998795,-0.0490774,-7.55258e-006],[-2.35278e-006,0.000106009,-1]];
	_object229 setPosASL [26.5364,118.748,58.5139];


	_object230 = createSimpleObject ["OPTRE_FC_Barricade", [0,0,0]];
	_object230 setVectorDirAndUp [[-0.707053,0.70716,-5.08193e-007],[-3.16353e-007,4.02333e-007,1]];
	_object230 setPosASL [19.9058,117.375,61.4058];
	_object230 enableSimulationGlobal false;

	_object231 = createSimpleObject ["OPTRE_FC_Barricade", [0,0,0]];
	_object231 setVectorDirAndUp [[-0.34195,0.939718,-4.86257e-007],[-3.16353e-007,4.02333e-007,1]];
	_object231 setPosASL [22.0505,119.676,61.4068];
	_object231 enableSimulationGlobal false;

	_object232 = createSimpleObject ["OPTRE_FC_Barricade", [0,0,0]];
	_object232 setVectorDirAndUp [[0.422763,0.90624,-2.30868e-007],[-3.16353e-007,4.02333e-007,1]];
	_object232 setPosASL [30.4342,119.829,61.4077];
	_object232 enableSimulationGlobal false;

	_object233 = createSimpleObject ["OPTRE_FC_Barricade", [0,0,0]];
	_object233 setVectorDirAndUp [[0.000113254,1,-4.02298e-007],[-3.16353e-007,4.02333e-007,1]];
	_object233 setPosASL [26.2885,120.465,61.4092];
	_object233 enableSimulationGlobal false;

	_object234 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object234 setVectorDirAndUp [[-0.224204,0.129304,0.965926],[-0.836482,0.483022,-0.258818]];
	_object234 setPosASL [12.6898,107.516,56.2979];


	_object235 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object235 setVectorDirAndUp [[0.500063,0.865989,1.19551e-005],[-0.865989,0.500063,2.54146e-006]];
	_object235 setPosASL [12.7785,107.963,60.8116];


	_object236 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object236 setVectorDirAndUp [[0.500063,0.865989,2.86688e-006],[-0.865989,0.500063,-2.18584e-008]];
	_object236 setPosASL [11.8628,106.333,51.0269];


	_object237 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object237 setVectorDirAndUp [[0.500063,0.865989,1.19551e-005],[-0.865989,0.500063,2.54146e-006]];
	_object237 setPosASL [11.9138,106.418,60.8187];


	_object238 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object238 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object238 setPosASL [17.5059,98.0091,58.1464];


	_object239 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object239 setVectorDirAndUp [[0.500063,0.865989,2.86688e-006],[-0.865989,0.500063,-2.18584e-008]];
	_object239 setPosASL [13.484,109.193,51.0716];


	_object240 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object240 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object240 setPosASL [17.5107,98.015,57.7436];


	_object241 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "NONE"];
	_object241 setVectorDirAndUp [[-0.0605439,0.824912,-0.56201],[-0.0272287,0.561468,0.82705]];
	_object241 setPosASL [22.397,128.905,54.3985];


	_object242 = createVehicle ["Reflector_Cone_01_Long_green_F", [0, 0, 0], [], 0, "NONE"];
	_object242 setVectorDirAndUp [[-0.0605439,0.824912,-0.56201],[-0.0272287,0.561468,0.82705]];
	_object242 setPosASL [29.1261,128.982,54.5024];


	_object243 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object243 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object243 setPosASL [32.2983,18.1143,58.4298];


	_object244 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object244 setVectorDirAndUp [[0.00958066,-0.999954,-6.34988e-006],[-0.999954,-0.00958066,1.14248e-010]];
	_object244 setPosASL [32.2865,18.1166,52.7738];


	_object245 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object245 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object245 setPosASL [35.5793,18.1561,52.7709];


	_object246 = createSimpleObject ["Land_OPTRE_FR_Bunker_Barrier_Straight", [0,0,0]];
	_object246 setVectorDirAndUp [[0.00958095,-0.999954,1.29626e-005],[0.999954,0.00958095,1.18364e-007]];
	_object246 setPosASL [35.592,18.1533,58.4268];


	_object247 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object247 setVectorDirAndUp [[-0.865984,0.500071,-4.75152e-007],[-3.16353e-007,4.02333e-007,1]];
	_object247 setPosASL [35.4879,24.2771,61.2693];


	_object248 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object248 setVectorDirAndUp [[-0.865984,0.500071,-4.75152e-007],[-3.16353e-007,4.02333e-007,1]];
	_object248 setPosASL [35.4302,23.4386,49.4561];


	_object249 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object249 setVectorDirAndUp [[-0.224173,0.12934,-0.965928],[0.836487,-0.483018,-0.258809]];
	_object249 setPosASL [33.7594,10.9877,55.3514];


	_object250 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object250 setVectorDirAndUp [[-0.224173,0.12934,-0.965928],[0.836487,-0.483018,-0.258809]];
	_object250 setPosASL [39.2373,20.3231,55.3913];


	_object251 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object251 setVectorDirAndUp [[-4.37114e-008,-0.00014834,1],[-1,0,-4.37114e-008]];
	_object251 setPosASL [39.8321,30.3021,53.9228];


	_object252 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object252 setVectorDirAndUp [[1,-2.83278e-005,-3.25835e-006],[-3.25533e-006,0.000106486,-1]];
	_object252 setPosASL [38.2846,30.5761,58.7211];


	_object253 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object253 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object253 setPosASL [33.3909,10.0556,51.0018];


	_object254 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object254 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object254 setPosASL [40.0379,21.6157,51.0309];


	_object255 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object255 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object255 setPosASL [39.4644,20.8995,60.7874];


	_object256 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object256 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object256 setPosASL [33.2312,10.1157,60.7653];


	_object257 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object257 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object257 setPosASL [39.2515,20.1509,51.0238];


	_object258 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object258 setVectorDirAndUp [[-0.50006,-0.865991,3.83695e-006],[0.865991,-0.50006,5.96316e-009]];
	_object258 setPosASL [40.1733,22.0794,60.7756];


	_object259 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object259 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object259 setPosASL [45.1319,29.262,61.9654];


	_object262 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object262 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object262 setPosASL [39.4213,39.0869,61.327];


	_object263 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object263 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object263 setPosASL [35.7806,58.2046,49.4854];


	_object264 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object264 setVectorDirAndUp [[1,-8.15829e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object264 setPosASL [33.8716,40.0057,61.2751];


	_object265 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object265 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object265 setPosASL [35.7978,48.5794,49.4828];


	_object266 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object266 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object266 setPosASL [39.375,49.9687,61.3283];


	_object267 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object267 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object267 setPosASL [35.7906,36.9288,49.4696];


	_object269 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object269 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object269 setPosASL [44.33,50.5328,56.3664];


	_object270 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object270 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object270 setPosASL [44.155,38.2279,55.7774];


	_object271 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object271 setVectorDirAndUp [[1,-2.83278e-005,-3.25835e-006],[-3.25533e-006,0.000106486,-1]];
	_object271 setPosASL [38.2836,43.9711,58.6837];


	_object272 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object272 setVectorDirAndUp [[-4.37114e-008,-0.00014834,1],[-1,0,-4.37114e-008]];
	_object272 setPosASL [39.8692,43.6942,53.9282];


	_object273 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object273 setVectorDirAndUp [[1.8276e-012,-1,-4.18107e-005],[-1,0,-4.37114e-008]];
	_object273 setPosASL [35.0196,37.5063,60.0239];


	_object274 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object274 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object274 setPosASL [44.2715,37.4521,51.1206];


	_object275 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object275 setVectorDirAndUp [[6.32125e-014,1,-5.30089e-006],[1,0,1.19249e-008]];
	_object275 setPosASL [44.3919,55.809,60.8435];


	_object276 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object276 setVectorDirAndUp [[6.32125e-014,1,-5.30089e-006],[1,0,1.19249e-008]];
	_object276 setPosASL [44.39,37.9504,60.8435];


	_object277 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object277 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object277 setPosASL [44.2722,54.9099,51.1206];


	_object278 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object278 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object278 setPosASL [45.1915,59.2315,61.9991];


	_object279 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object279 setVectorDirAndUp [[0.999958,0.00918466,0],[0,0,1]];
	_object279 setPosASL [32.9894,46.354,62.5569];
	_object279 enableSimulationGlobal false;

	_object280 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object280 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object280 setPosASL [45.2844,78.9876,62.0288];

	_object283 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object283 setVectorDirAndUp [[0.999958,0.00918466,0],[0,0,1]];
	_object283 setPosASL [33.6286,86.468,62.4648];
	_object283 enableSimulationGlobal false;

	_object284 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object284 setVectorDirAndUp [[1,-7.8875e-005,-7.48821e-006],[-1.31794e-005,-0.258795,0.965932]];
	_object284 setPosASL [37.9894,72.1644,52.0541];


	_object285 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object285 setVectorDirAndUp [[1,-3.26101e-005,-2.23433e-006],[-1.32562e-005,-0.342125,-0.939655]];
	_object285 setPosASL [39.4947,73.1876,58.913];


	_object286 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object286 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object286 setPosASL [39.403,69.128,61.3393];


	_object287 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object287 setVectorDirAndUp [[1,-7.8245e-005,3.16385e-007],[-3.16353e-007,4.02333e-007,1]];
	_object287 setPosASL [33.6328,93.304,61.2794];


	_object288 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object288 setVectorDirAndUp [[1,-8.01524e-005,3.16386e-007],[-3.16353e-007,4.02333e-007,1]];
	_object288 setPosASL [39.403,88.9032,61.3488];


	_object289 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object289 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object289 setPosASL [35.7725,70.0351,49.4857];


	_object290 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object290 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object290 setPosASL [35.757,93.3005,49.5023];


	_object291 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object291 setVectorDirAndUp [[0.000117546,1,-4.02296e-007],[-3.16353e-007,4.02333e-007,1]];
	_object291 setPosASL [35.7787,81.6846,49.4989];


	_object293 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object293 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object293 setPosASL [44.3235,89.5032,56.3177];


	_object294 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object294 setVectorDirAndUp [[-0.258826,-5.8063e-005,-0.965924],[0.965924,-6.67917e-005,-0.258826]];
	_object294 setPosASL [44.3302,69.9589,56.3557];


	_object295 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object295 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object295 setPosASL [32.0477,95.3359,65.4196];


	_object296 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object296 setVectorDirAndUp [[2.66155e-005,1,0.000104101],[-4.44025e-006,0.000104101,-1]];
	_object296 setPosASL [34.6684,72.9616,57.5639];


	_object297 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object297 setVectorDirAndUp [[6.32125e-014,1,-5.30089e-006],[1,0,1.19249e-008]];
	_object297 setPosASL [44.4081,73.598,60.8435];


	_object298 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object298 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object298 setPosASL [44.2894,72.6984,51.1206];


	_object299 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object299 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object299 setPosASL [34.2773,86.4,58.0689];


	_object300 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object300 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object300 setPosASL [44.4324,90.5066,60.868];


	_object301 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object301 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object301 setPosASL [34.2812,86.4069,57.7491];


	_object302 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object302 setVectorDirAndUp [[1.20075e-013,1,-1.00693e-005],[1,0,1.19249e-008]];
	_object302 setPosASL [44.2967,90.4986,51.1332];


	_object303 = createSimpleObject ["Land_OPTRE_FR_Bunker_Ramp", [0,0,0]];
	_object303 setVectorDirAndUp [[-3.27328e-006,-0.000578493,-1],[0.999982,-0.00601003,2.03544e-007]];
	_object303 setPosASL [32.0372,91.7937,65.4079];


	_object304 = createVehicle ["OPTRE_FC_T26_AI", [0, 0, 0], [], 0, "NONE"];
	_object304 setVectorDirAndUp [[0.999788,-0.0206049,0],[0,0,1]];
	_object304 setPosASL [43.8884,66.7492,62.0369];
	_object304 enableSimulationGlobal false;

	_object305 = createVehicle ["Land_Small_Light_Column", [0, 0, 0], [], 0, "NONE"];
	_object305 setVectorDirAndUp [[0.00912955,-0.999958,0],[0,0,1]];
	_object305 setPosASL [45.2563,98.8349,62.0267];


	_object306 = createSimpleObject ["OPTRE_FC_Wall_Pylon", [0,0,0]];
	_object306 setVectorDirAndUp [[-0.832031,-0.490657,-0.258805],[0.222929,0.131462,-0.96593]];
	_object306 setPosASL [32.8962,114.168,60.4107];


	_object307 = createVehicle ["Reflector_Cone_01_wide_green_F", [0, 0, 0], [], 0, "NONE"];
	_object307 setVectorDirAndUp [[-0.0127014,-0.716898,0.697062],[0.0205567,0.696784,0.716986]];
	_object307 setPosASL [33.16,97.3667,59.9571];


	_object308 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object308 setVectorDirAndUp [[0.866068,0.499927,7.28462e-008],[-3.16353e-007,4.02333e-007,1]];
	_object308 setPosASL [35.1572,104.469,49.6056];


	_object309 = createSimpleObject ["Land_OPTRE_FC_COV_Platform_1", [0,0,0]];
	_object309 setVectorDirAndUp [[0.866066,0.499929,7.28449e-008],[-3.16353e-007,4.02333e-007,1]];
	_object309 setPosASL [35.2121,104.555,61.3586];


	_object310 = createSimpleObject ["OPTRE_FC_Barricade", [0,0,0]];
	_object310 setVectorDirAndUp [[0.70722,0.706993,-6.07154e-008],[-3.16353e-007,4.02333e-007,1]];
	_object310 setPosASL [33.1068,117.346,61.4122];
	_object310 enableSimulationGlobal false;

	_object311 = createSimpleObject ["Land_OPTRE_FC_FR_Platform_3", [0,0,0]];
	_object311 setVectorDirAndUp [[-0.224142,-0.129408,-0.965926],[0.836529,0.482942,-0.258817]];
	_object311 setPosASL [39.3754,107.64,56.3066];


	_object312 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object312 setVectorDirAndUp [[2.21962e-005,-1,-0.000106486],[-3.25533e-006,0.000106486,-1]];
	_object312 setPosASL [34.288,96.3941,58.0682];


	_object313 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object313 setVectorDirAndUp [[0.499973,-0.866041,7.48261e-006],[0.866041,0.499973,8.02433e-006]];
	_object313 setPosASL [40.1373,106.452,60.8733];


	_object314 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object314 setVectorDirAndUp [[0.499973,-0.866041,1.01927e-006],[0.866041,0.499973,-8.14559e-008]];
	_object314 setPosASL [37.9463,110.012,51.0887];


	_object315 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object315 setVectorDirAndUp [[0.499973,-0.866041,1.01927e-006],[0.866041,0.499973,-8.14559e-008]];
	_object315 setPosASL [40.0844,106.365,51.1334];


	_object316 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
	_object316 setVectorDirAndUp [[-0.000166504,-1,9.68967e-007],[1.25567e-006,9.68758e-007,1]];
	_object316 setPosASL [34.2919,96.4005,57.7483];


	_object317 = createSimpleObject ["OPTRE_FC_Straight_Wall", [0,0,0]];
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
*/
};

_Body_array;