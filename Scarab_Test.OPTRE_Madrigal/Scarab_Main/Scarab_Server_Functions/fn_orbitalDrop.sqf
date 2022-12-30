if (!hasInterface) exitWith {};

params ["_pos"];

_pos set [2, 0];

_obj = "Sign_Sphere10cm_F" createVehicleLocal _pos;

_obj setPosATL _pos;//[getPos _obj select 0 ,getPos _obj select 1, 0]; 
_obj setVectorUp [0,0,1];

_wave = "#particlesource" createVehicleLocal [0,0,0];
_wave attachTo [_obj,[0,0,0]];
_wave_dirt = "#particlesource" createVehicleLocal [0,0,0];
_wave_dirt attachTo [_obj,[0,0,0]];

_wave setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,7,48,1],"","Billboard",1,16,[0,0,12],[0,0,0],1,25,1,0.15,[60,12],[[0.5,0.5,0.5,0.4],[0.6,0.6,0.6,0.15],[0.7,0.7,0.7,0.06],[0.693464,0.697309,0.670389,0.0281393]],[0.5],0.2,0.1,"","",_wave,0,false,0.1,[[0,0,0,0]],[0,1,0]];
_wave setParticleRandom [0,[3,3,1],[0,0,0],20,0.3,[0,0,0,0.3],0.2,0.05,360,0];
_wave setParticleCircle [25,[120,120,0]];
_wave setDropInterval 0.005;

_wave_dirt setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,9,0],"","Billboard",1,16,[0,0,0],[0,0,22],0,50,0.01,0,[8,8],[[0.2,0.2,0.2,1],[0.2,0.2,0.2,0]],[1000],0,0,"","",_wave_dirt,0,false,0.1,[[0,0,0,0]],[0,1,0]];
_wave_dirt setParticleRandom [0.5,[0.1,0.1,0],[2,2,7],20,1,[0.1,0.1,0.1,0.1],0,0,1,0];
_wave_dirt setParticleCircle [25,[25,25,1]];
_wave_dirt setDropInterval 0.005;

uiSleep 4;

deleteVehicle _wave;
deleteVehicle _wave_dirt;
deleteVehicle _obj;