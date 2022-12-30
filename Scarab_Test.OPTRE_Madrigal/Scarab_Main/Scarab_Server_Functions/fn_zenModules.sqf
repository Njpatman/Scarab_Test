[  
    "Scarab",
    "Spawn Scarab",
    {    
        private ["_pos"];
        _pos = (ASLToAGL (_this select 0));
        //Dialouge box for custom settings.
        ["Scarab Options", 
            [
                ["COMBO", ["Scarab Version", "Version of the scarab"], [["T-74B", "T-74"], [["T-47B (Halo 3)"], ["T-47 (Halo 2)"]], 0]],
                ["SLIDER", ["Scarab Speed", "Speed at which the Scarab will move, note that higher speeds will be more intensive on the server"], [1, 6, 2.65, 2]],
                ["SIDES", ["Scarab Side", "Scarab Side, sets Scarabs weapons' side and is overridden by 'Scarab Hates Everyone'"], east],    
                ["CHECKBOX", ["Scarab Hates Everyone", "Scarab Hates Everyone and will engage them with extreme prejudice"], [false]],
                ["CHECKBOX", ["Scarab Has Weapons", "Scarab Has Weapons"], [true]],
                ["CHECKBOX", ["Make Turrets Invincible", "The Scarabs Weapons are invincible; This and 'Make Legs Invincible' will essentially make the Scarab invincible"], [false]], 
                ["CHECKBOX", ["Make Legs Invincible", "The Scarabs Legs are invincible; This and 'Make Turrets Invincible' will essentially make the Scarab invincible"], [false]],
                ["SLIDER", ["Scarab Orbital Drop Height", "Height at Which scarab is dropped"], [150, 10000, 2500, 0]],
                ["CHECKBOX", ["Scarab Orbital Drop", "Scarab Will drop from the heavens to rain hellfire down on the lowly enemy"], [false]]
            ],
            {
                //Takes all the information from above and turns it into variables, then stuffs those variables into an array and executes it client side.
                params ["_dialog", "_args"];
                _args params ["_pos"];
                _dialog params 
                [
                    "_scarab_version",
                    "_scarab_overall_speed", 
                    "_scarab_side",
                    "_scarab_hates_everybody",
                    "_scarab_weapons_enabled",
                    "_scarab_weapons_invincible",
                    "_scarab_legs_invincible",
                    "_scarab_orbital_drop_H",
                    "_scarab_orbital_drop"
                ];
                _scarab_side = [_scarab_side];
                [
                    _pos, 
                    _scarab_orbital_drop_H,
                    _scarab_orbital_drop,
                    _scarab_overall_speed, 
                    _scarab_side,
                    _scarab_hates_everybody,
                    _scarab_weapons_enabled,
                    _scarab_weapons_invincible,
                    _scarab_legs_invincible,
                    _scarab_version
                ] remoteExec ["Scarab_fnc_createScarab", 2, false];
            }, 
            {}, [_pos]
        ] call zen_dialog_fnc_create;
    }
] call zen_custom_modules_fnc_register;

[  
    "Scarab",
    "Spawn Scarab Horn",
    {    
        private ["_pos"];
        _pos = (ASLToAGL (_this select 0));
        //Dialouge box for custom settings.

        ["Scarab Horn Options", 
            [
                ["SLIDER",["Sound Range","Range at which Players will hear the sound"], [100, 10000, 500, 0]]
            ],
            {
                //Takes all the information from above and turns it into variables, then stuffs those variables into an array and executes it client side.
                params ["_dialog", "_args"];
                _dialog params ["_Sound_Range"];
                _args params ["_pos"];
                [_pos, _Sound_Range] Spawn {
                    params ["_pos", "_Sound_Range"];
                    _Inv_Helipad = createVehicle ["Land_HelipadEmpty_F", _pos, [], 0, "CAN_COLLIDE"];
                    [_Inv_Helipad, ["Horn", _Sound_Range]] remoteExec ["say3D", 0, true];
                    uiSleep 35;
                    deleteVehicle _Inv_Helipad;
                };
            }, 
            {}, [_pos]
        ] call zen_dialog_fnc_create;
    }
] call zen_custom_modules_fnc_register;