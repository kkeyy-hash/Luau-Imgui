local Path         = "https://raw.githubusercontent.com/kkeyy-hash/Luau-Imgui/refs/heads/main";
local Dependencies = Path .. "/Dependencies";
local Widgets      = Dependencies .. "/Widgets";

return {
    ["Dependencies/API"]                 = game:HttpGet(Dependencies .. "/API.lua");
    ["Dependencies/Config"]              = game:HttpGet(Dependencies .. "/Config.lua");
    ["Dependencies/DemoWindow"]          = game:HttpGet(Dependencies .. "/DemoWindow.lua");
    ["Dependencies/Internal"]            = game:HttpGet(Dependencies .. "/Internal.lua");
    ["Dependencies/PubTypes"]            = game:HttpGet(Dependencies .. "/PubTypes.lua");
    ["Dependencies/Types"]               = game:HttpGet(Dependencies .. "/Types.lua");
    ["Dependencies/WidgetTypes"]         = game:HttpGet(Dependencies .. "/WidgetTypes.lua");
    
    ["Dependencies/Widgets/Main"]        = game:HttpGet(Widgets .. "/Main.lua");
    ["Dependencies/Widgets/Button"]      = game:HttpGet(Widgets .. "/Button.lua");
    ["Dependencies/Widgets/Checkbox"]    = game:HttpGet(Widgets .. "/Checkbox.lua");
    ["Dependencies/Widgets/Combo"]       = game:HttpGet(Widgets .. "/Combo.lua");
    ["Dependencies/Widgets/Format"]      = game:HttpGet(Widgets .. "/Format.lua");
    ["Dependencies/Widgets/Image"]       = game:HttpGet(Widgets .. "/Image.lua");
    ["Dependencies/Widgets/Input"]       = game:HttpGet(Widgets .. "/Input.lua");
    ["Dependencies/Widgets/Menu"]        = game:HttpGet(Widgets .. "/Menu.lua");
    ["Dependencies/Widgets/Plot"]        = game:HttpGet(Widgets .. "/Plot.lua");
    ["Dependencies/Widgets/RadioButton"] = game:HttpGet(Widgets .. "/RadioButton.lua");
    ["Dependencies/Widgets/Root"]        = game:HttpGet(Widgets .. "/Root.lua");
    ["Dependencies/Widgets/Table"]       = game:HttpGet(Widgets .. "/Table.lua");
    ["Dependencies/Widgets/Text"]        = game:HttpGet(Widgets .. "/Text.lua");
    ["Dependencies/Widgets/Tree"]        = game:HttpGet(Widgets .. "/Tree.lua");
    ["Dependencies/Widgets/Window"]      = game:HttpGet(Widgets .. "/Window.lua");
}