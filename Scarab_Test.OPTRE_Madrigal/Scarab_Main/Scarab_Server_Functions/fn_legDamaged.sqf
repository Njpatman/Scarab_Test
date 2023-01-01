if (!isServer || time < 5) exitWith {};
params ["_target", "_shooter", "_projectile", "_position", "_velocity", "_selection", "_ammo", "_vector", "_radius", "_surfaceType", "_isDirect"];

_leg_base_intermediary = nearestObject [_target, "Land_PowerGenerator_F"];
_leg_base = _leg_base_intermediary getVariable "Leg_Base";
_leg_health = _leg_base getVariable "Leg_Health";
_Hit_In_Progress = _target getVariable "Hit_In_Progress";
_core = attachedTo _leg_base;
_legs_invincible = _core getVariable "scarab_Legs_invincible";

//hintSilent str _ammo;

if (_leg_health < 0.1 || (((_ammo select 0) < 125) && (_ammo select 3) < 1.15) || !_isDirect || _Hit_In_Progress || _legs_invincible) exitWith {};

_target setVariable ["Hit_In_Progress", true]; 

if ((_ammo select 0) >= 265) then {

	_Damage_texture_obj = "UserTexture10m_F" createVehicle [0,0,0];
	_Damage_texture_selection = selectRandom ["Scarab_Main\Scarab_Textures\Expo_Purple.paa", "Scarab_Main\Scarab_Textures\Expo_Blue.paa", "Scarab_Main\Scarab_Textures\Expo_Grey.paa"];
	_Damage_texture_obj setObjectTextureGlobal [0, _Damage_texture_selection];
	_Damage_texture_obj enableSimulationGlobal false;
	_Damage_texture_obj setPosASL _position;
	_Damage_texture_obj setDir (([_target, _position] call BIS_fnc_dirTo) - 180);

	_particle_emitter_0 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_1 = "#particlesource" createVehicle [0,0,0];
	_particle_emitter_2 = "#particlesource" createVehicle [0,0,0];

	{
		_x setPosASL _position;
 		[_x, _target] call BIS_fnc_attachToRelative;
	} forEach [_particle_emitter_0, _particle_emitter_1, _particle_emitter_2, _Damage_texture_obj];

	_Damage_texture_obj setObjectScale 0.235;

	_random_Number = [0,1] call BIS_fnc_randomInt;
	switch (_random_Number) do {
		case 0: { 
			[_particle_emitter_0, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,13,2,0],"","Billboard",1,2.5,[0,0,0],[-(_velocity select 0)/65, -(_velocity select 1)/65, 1.5],1,1.05,1,0.17,[0.5,0.5,0.5,0.5,0.1,0.08,0.08,0.08,0.08,0],[[0.751151,0,0.781917,-6.5],[1,0.3,1,-6],[1,0.3,1,-5.5],[1,0.3,1,-4.5]],[1000],0.5,0.55,"","",_particle_emitter_0,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
			[_particle_emitter_0, [2.5,[0,0,0.2],[0,0,1],2,0.04,[0,0.15,0.15,0],0.3,0.15,360,0]] remoteExec ["setParticleRandom", 0];
			[_particle_emitter_0, 0.45] remoteExec ["setDropInterval", 0];
			[_particle_emitter_1, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8,0],"","Billboard",1,2,[0,0,0],[-(_velocity select 0)/65, -(_velocity select 1)/65, 2],1,1,0.8,0.5,[0.8,0.8,1.4],[[0.941,0.443,1,0.07],[0.941,0.443,1,0.003]],[5],0.1,0.1,"","",_particle_emitter_1,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
			[_particle_emitter_1, [0.2,[0.3,0.3,0.3],[0,0,0],20,0.15,[0,0,0,0],0,0,1,0]] remoteExec ["setParticleRandom", 0];
			[_particle_emitter_1, 0.25] remoteExec ["setDropInterval", 0];
			[_particle_emitter_2, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,0,32,0],"","Billboard",1,0.5,[0,0,0],[-(_velocity select 0)/65, -(_velocity select 1)/65, 5],0,10,7.9,0.1,[1,1,1.5,1],[[1,1,1,-10],[1,0,1,-8],[1,0,1,0],[0,0,0,0]],[1],0.2,0.2,"","",_particle_emitter_2,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
			[_particle_emitter_2, [0,[0,0,0],[0,0,4],15,0.2,[0,0,0,0],0,0,1,0]] remoteExec ["setParticleRandom", 0];
			[_particle_emitter_2, 0.15] remoteExec ["setDropInterval", 0];
		};
		case 1: { 
			[_particle_emitter_0, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,13,2,0],"","Billboard",1,1,[0,0,0],[-(_velocity select 0)/65, -(_velocity select 1)/65, 1.5],1,1.05,1,0.17,[0.5,0.5,0.5,0.5,0.1,0.08,0.08,0.08,0.08,0],[[0.0704428,0.112747,0.781917,-6.5],[0.12813,0,1,-6],[0.0858263,0.197355,1,-5.5],[0,0,1,-4.5],[0,0,0,0]],[1000],0.5,0.55,"","",_particle_emitter_0,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
			[_particle_emitter_0, [2.5,[0,0,0.2],[0,0,1],2,0.04,[0,0.15,0.15,0],0.3,0.15,360,0]] remoteExec ["setParticleRandom", 0];
			[_particle_emitter_0, 0.45] remoteExec ["setDropInterval", 0];
			[_particle_emitter_1, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,12,8,0],"","Billboard",1,3,[0,0,0],[-(_velocity select 0)/65, -(_velocity select 1)/65, 2],1,1,0.8,0.5,[0.8,0.8,1.4],[[0,0.331958,1,0.07],[0,0.274271,1,0.003]],[5],0.1,0.1,"","",_particle_emitter_1,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
			[_particle_emitter_1, [0.2,[0.3,0.3,0.3],[0,0,0.4],20,0.15,[0,0,0,0],0,0,1,0]] remoteExec ["setParticleRandom", 0];
			[_particle_emitter_1, 0.25] remoteExec ["setDropInterval", 0];
			[_particle_emitter_2, [["\A3\data_f\cl_exp.p3d",1,0,1,1],"","Billboard",1,4,[0,0,0],[-(_velocity select 0)/65, -(_velocity select 1)/65, 0.5],50,0.045,0.04,0.05,[0.1,0.05,0],[[0,0,1,-1],[0,0.145711,1,-1],[0,0,0,0.758843]],[0.5,1,0],0,20,"","",_particle_emitter_2,0,false,0,[[0,0,0,0],[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
			[_particle_emitter_2, [0.4,[0.1,0.1,0.1],[0,0,0.2],10,3.5,[0,0.01,0.1,0],0,0,0.1,0]] remoteExec ["setParticleRandom", 0];
			[_particle_emitter_2, 0.15] remoteExec ["setDropInterval", 0];
		};
	};

	_leg_health = _leg_health - 0.5;
	_leg_base setVariable ["Leg_Health", _leg_health]; 

	[_particle_emitter_0, _particle_emitter_1, _particle_emitter_2] Spawn { 
		params ["_particle_emitter_0", "_particle_emitter_1", "_particle_emitter_2"];
		uiSleep 30;
		deleteVehicle _particle_emitter_2;
		uiSleep 45;
		deleteVehicle _particle_emitter_1;
		uiSleep 165;
		deleteVehicle _particle_emitter_0;
	};

} else {
	if ((_ammo select 0) >= 148) then {
		_Damage_texture_obj = "UserTexture1m_F" createVehicle [0,0,0];
		_Damage_texture_selection = selectRandom ["Scarab_Main\Scarab_Textures\GP_Blue.paa", "Scarab_Main\Scarab_Textures\GP_Purple.paa"];
		_Damage_texture_obj setObjectTextureGlobal [0, _Damage_texture_selection];
		_Damage_texture_obj enableSimulationGlobal false;
		_Damage_texture_obj setPosASL _position;
		_Damage_texture_obj setDir (([_target, _position] call BIS_fnc_dirTo) - 180);

		_particle_emitter_0 = "#particlesource" createVehicle [0,0,0];
		_particle_emitter_1 = "#particlesource" createVehicle [0,0,0];

		{
			_x setPosASL _position;
			[_x, _target] call BIS_fnc_attachToRelative;
		} forEach [_particle_emitter_0, _particle_emitter_1, _Damage_texture_obj];

		[_particle_emitter_0, [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,13,2,0],"","Billboard",1,4,[0,0,0],[-(_velocity select 0)/85, -(_velocity select 1)/85, 1.5],1,1.05,1,0.17,[0.5,0.5,0.5,0.5,0.1,0.08,0.08,0.08,0.08,0],[[0.0704428,0.112747,0.781917,-6.5],[0.12813,0,1,-6],[0.0858263,0.197355,1,-5.5],[0,0,1,-4.5],[0,0,0,0]],[1000],0.5,0.55,"","",_particle_emitter_0,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
		[_particle_emitter_0, [2.5,[0,0,0.2],[0.2,0.2,1],2,0.04,[0,0.15,0.15,0],0.3,0.15,360,0]] remoteExec ["setParticleRandom", 0];
		[_particle_emitter_0, 0.225] remoteExec ["setDropInterval", 0];
		[_particle_emitter_1, [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,6,[0,0,0],[-(_velocity select 0)/85, -(_velocity select 1)/85, 0.3],1,1.2,1,0.5,[0.36,0.75,1.8,3.3],[[0.5,0.5,0.5,0.28],[0.5,0.5,0.5,0.2],[0.5,0.5,0.5,0.12],[0.5,0.5,0.5,0.06],[0.5,0.5,0.5,0.01]],[0.8,0.3,0.25],0.3,0.1,"","",_particle_emitter_1,0,false,0,[[0,0,0,0]],[0,1,0]]] remoteExec ["setParticleParams", 0];
		[_particle_emitter_1, [3,[0.05,0.05,0.05],[0.15,0.15,0.15],9,0,[0,0,0,0],0,0,0.5,0]] remoteExec ["setParticleRandom", 0];
		[_particle_emitter_1, 0.125] remoteExec ["setDropInterval", 0];

		[_particle_emitter_0, _particle_emitter_1] Spawn { 
			params ["_particle_emitter_0", "_particle_emitter_1"];
			uiSleep 30;
			deleteVehicle _particle_emitter_1;
			uiSleep 120;
			deleteVehicle _particle_emitter_0;
		};

		_leg_health = _leg_health - 0.2;
		_leg_base setVariable ["Leg_Health", _leg_health]; 
	} else {
		_leg_health = _leg_health - 0.015;
		_leg_base setVariable ["Leg_Health", _leg_health]; 
	}
};

_target setVariable ["Hit_In_Progress", false]; 