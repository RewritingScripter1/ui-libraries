local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/yt-lib/src.lua"))():init("YT LIB")
-- This function takes 1 arguement, the hub name which is meant to be an string
local Tab = Library:Tab("LEGIT")
local Tab2 = Library:Tab("RAGE")
-- This function takes 1 arguement, which is the tab name which is mean to be an string
local Section = Tab:Section("SECTION NAME")
-- This function takes 1 arguement, which is the section name which is supposed to be the section name
Section:Toggle("TOGGLE NAME", false, function(value)
    print(value)
end)
-- This function takes 3 arguements, the toggle name which is meant to be an string,
-- the default value, true or false / a boolean, the callback which is meant to be
-- an function, the function will have an value (shown in the function above, its printing the value)
Section:Slider("SLIDER NAME", 0, 50, 100, function(value)
    print(value)
end)
-- This function takes 5 arguements, the slider name which is meant to be an string,
-- the minimum value which is meant to be an number, the default value which is meant
-- to be an number, the max value which is meant to be an number, and the callback
-- which is meant to be an function, shown in the code above it returns an value
-- which is the current slider value (the script above prints the slider value)
Section:Dropdown("DROPDOWN NAME", {"1", "2", "3"}, "Input Something", function(value)
    print(value)
end)
-- This function takes 4 arguements, the dropdown name which is meant to be an string,
-- the items which is meant to be an array which holds the items, the default value
-- which is supposed to be an string, the callback which is supposed to be an function
-- which returns the currently selected value shown in the script above it prints the
-- selected value
Section:Keybind("KEYBIND NAME", "E", function()
    print("The keybind was presesd")
end)
-- This function takes 3 arguements, the keybind name which is supposed to be an string,
-- the default value which is supposed to be an string (key) and the callback which is
-- supposed to be an function, the function has no returns
