params 
[
	"_core",  
	"_scarab_num_segments", 
	"_scarab_leg_neutral_position",  
	"_scarab_minimum_distance",   
	"_scarab_leg_sleep", 
	"_scarab_leg_active_position",
	"_scarab_rear_leg_neutral_position",
	"_scarab_rear_leg_active_position"
];  
private _nextUpdate = _core getVariable "scarab_nextUpdate"; 
if (time > _nextUpdate) then { 
	_core setVariable ["scarab_nextUpdate", time + _scarab_leg_sleep]; 
	private _phase = _core getVariable "scarab_phase"; 
	private _legGroup = _core getVariable "scarab_legGroup"; 
	if !(_core getVariable "scarab_active") exitWith { 
		{ 
			[_x, false, _scarab_rear_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
		} forEach [_legGroup select 0,_legGroup select 1]; 
		{ 
			[_x, false, _scarab_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
		} forEach [_legGroup select 2,_legGroup select 3]; 
		_core setVariable ["scarab_phase", 1]; 
	}; 
	switch _phase do { 
		case 0: { 
			[(_legGroup select 3), nil, _scarab_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
			_core setVariable ["scarab_phase", 1]; 
		}; 
		case 1: { 
			[(_legGroup select 0), _scarab_leg_neutral_position] call scarab_fnc_liftLegGroup; 
			_core setVariable ["scarab_phase", 2]; 
		}; 
		case 2: { 
			[(_legGroup select 0), nil, _scarab_rear_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
			_core setVariable ["scarab_phase", 3]; 
		}; 
		case 3: { 
			[(_legGroup select 1), _scarab_rear_leg_neutral_position] call scarab_fnc_liftLegGroup; 
			_core setVariable ["scarab_phase", 4]; 
		}; 
		case 4: { 
			[(_legGroup select 1), nil, _scarab_rear_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
			_core setVariable ["scarab_phase", 5]; 
		}; 
		case 5: { 
			[(_legGroup select 2), _scarab_rear_leg_neutral_position] call scarab_fnc_liftLegGroup; 
			_core setVariable ["scarab_phase", 6]; 
		}; 
		case 6: { 
			[(_legGroup select 2), nil, _scarab_leg_active_position, _scarab_num_segments, _scarab_minimum_distance, _scarab_leg_sleep] call scarab_fnc_placeLegGroup; 
			_core setVariable ["scarab_phase", 7]; 
		}; 
		case 7: { 
			[(_legGroup select 3), _scarab_leg_neutral_position] call scarab_fnc_liftLegGroup; 
			_core setVariable ["scarab_phase", 0]; 
		}; 
	}; 
}; 