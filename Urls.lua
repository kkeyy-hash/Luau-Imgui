local Path         = "https://raw.githubusercontent.com/kkeyy-hash/Luau-Imgui/refs/heads/main";
local Dependencies = Path .. "/Dependencies";
local Widgets      = Dependencies .. "/Widgets";

return {
    ["Dependencies/API"]                 = Dependencies .. "/API.lua";
    ["Dependencies/Config"]              = Dependencies .. "/Config.lua";
    ["Dependencies/DemoWindow"]          = Dependencies .. "/DemoWindow.lua";
    ["Dependencies/Internal"]            = Dependencies .. "/Internal.lua";
    ["Dependencies/PubTypes"]            = Dependencies .. "/PubTypes.lua";
    ["Dependencies/Types"]               = Dependencies .. "/Types.lua";
    ["Dependencies/WidgetTypes"]         = Dependencies .. "/WidgetTypes.lua";
    
    ["Dependencies/Widgets/Main"]        = Widgets .. "/Main.lua";
    ["Dependencies/Widgets/Button"]      = Widgets .. "/Button.lua";
    ["Dependencies/Widgets/Checkbox"]    = Widgets .. "/Checkbox.lua";
    ["Dependencies/Widgets/Combo"]       = Widgets .. "/Combo.lua";
    ["Dependencies/Widgets/Format"]      = Widgets .. "/Format.lua";
    ["Dependencies/Widgets/Image"]       = Widgets .. "/Image.lua";
    ["Dependencies/Widgets/Input"]       = Widgets .. "/Input.lua";
    ["Dependencies/Widgets/Menu"]        = Widgets .. "/Menu.lua";
    ["Dependencies/Widgets/Plot"]        = Widgets .. "/Plot.lua";
    ["Dependencies/Widgets/RadioButton"] = Widgets .. "/RadioButton.lua";
    ["Dependencies/Widgets/Root"]        = Widgets .. "/Root.lua";
    ["Dependencies/Widgets/Table"]       = Widgets .. "/Table.lua";
    ["Dependencies/Widgets/Text"]        = Widgets .. "/Text.lua";
    ["Dependencies/Widgets/Tree"]        = Widgets .. "/Tree.lua";
    ["Dependencies/Widgets/Window"]      = Widgets .. "/Window.lua";
}