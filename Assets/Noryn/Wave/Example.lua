--[[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣷⢸⣿⣿⡜⢯⣷⡌⡻⣿⣿⣿⣆⢈⠻⠿⢿⣿⣿⣿⣿⣿⣿⣷⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡁⢳⣿⣿⣿⣿⣿⣿⡜⣿⣿⣧⢀⢻⣷⠰⠈⢿⣿⣿⣧⢣⠉⠑⠪⢙⠿⠿⠿⠿⠿⠿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣱⡇⡞⣿⣿⣿⣿⣿⣿⡇⣿⣿⡏⡄⣧⠹⡇⠧⠈⢻⣿⣿⡇⢧⢢⠀⠀⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣇⢃⢿⣿⣿⣿⣿⣿⣷⣿⣿⠇⢃⣡⣤⡹⠐⣿⣀⢻⣿⣿⢸⡎⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣾⣿⣿⠘⡸⣿⣿⣿⣿⣿⣿⣿⡿⣰⣿⣿⢟⡷⠈⠋⠃⠎⢿⣿⡏⣿⠀⠘⢆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⢹⣿⣿⡐⢡⢹⣿⣿⣿⣿⡏⣿⢣⣿⣿⡑⠁⠔⠀⠉⠉⠢⡘⣿⡇⣿⡇⠀⡀⠡⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠘⣿⣿⣇⠇⢣⢻⣿⣿⣿⡇⢇⣾⣿⣿⡆⢸⣤⡀⠚⢂⠀⢡⢿⡇⣿⡇⠀⢿⠀⠀⠄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠠⠹⣿⣿⡘⣆⢣⠻⣿⣿⢈⣾⣿⣿⣿⣶⣸⣏⢀⣬⣋⡼⣠⢸⢹⣿⡇⢠⣼⠙⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⠁⠹⣿⣇⠹⡃⠃⠙⡇⠘⢿⣿⣿⣿⣿⣿⣏⣓⣉⣭⣴⣿⠘⢸⣿⠁⠘⠋⠀⠹⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀⠀⠈⢿⣇⠂⣷⠄⠐⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢠⢸⡏⠀⢀⣠⣴⣾⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠙⠆⠈⠢⠲⠥⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡞⣸⠁⠀⢸⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠄⠃⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⡏⠹⣿⣿⡿⠫⠊⠀⠀⠀⣶⠀⢻⣿⣿⣿⣿⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠻⠿⠿⠿⢋⠀⠀⠀⠀⢀⣼⣿⡆⠈⣿⣿⣿⡟⣱⡷⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⣁⡀⠨⣛⠿⠶⠄⢀⣠⣾⣿⣿⣷⠀⢹⣿⡟⣴⠈⢃⣶⠔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⡄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠈⣿⣿⡿⠀⡀⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢙⠻⣿⣿⢀⠙⠻⠿⣿⣿⣿⣿⣿⣿⡇⠁⣿⠟⡀⠈⣧⢰⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⠴⠮⣥⠻⢧⣤⣄⣀⡉⢩⣭⣍⣃⣀⣩⠎⢀⣼⠉⣼⡯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠁⣛⠓⢒⣒⣢⡭⢁⡈⠿⠿⠟⠹⠛⠁⠀⠀⠀⠰⠃⠂⠀⠀⠀
 
@ Noryn | © COPYRIGHT 2026
--// Hey, before skidding read — LICENSE ✨.
--// Made ForThoseWhoCare.
]]

--// [NOTIFY]

local Notification = loadstring(game:HttpGet('http://raw.githubusercontent.com/noryni/Collection/refs/heads/main/Assets/Noryn/Notify.lua'))()
local Notify = Notification.Notify;

local function create_notify(title, description, duration)
    Notify({
        Title = title; 
        Description = description; 
        Duration = duration;
    });
end 

--// [LIBRARY]

getgenv().Get_Name = '• Noryn' 
getgenv().UITweaks_Enabled = {
    blur = false,
    blur_size = 256,
    color = false,
    color_size = -1
}
local Library = loadstring(game:HttpGet('http://raw.githubusercontent.com/noryni/Collection/refs/heads/main/Assets/Noryn/Source.lua'))()
local Main = Library.__init()

--// [MAIN TAB]

local MainTab = Main:create_tab('Main', 'rbxassetid://119920838557647')  
--\\ local MainTab = Main:create_tab('Tab') --// [USE THIS IF YOU WANT TO SET THE DEFAULT TAB'S LOGO] ⭐

MainTab.create_title({ 
    name = '• Title',
    section = 'left'
})

MainTab.create_paragraph({ 
    name = 'Paragraph',
    title = 'Text',
    section = 'left'
})

MainTab.create_toggle({ 
    name = 'Toggle',
    flag = 'ToggleEnabled', 
    section = 'left', 
    enabled = false,
    callback = function(toggled) 
        if toggled then
            create_notify('Notification', `• Enabled: {toggled}`, 1) 
        end 
    end
})

MainTab.create_description_toggle({
    name = 'Toggle 2',
    flag = 'Toggle2Enabled',
    section = 'left', 
    description = 'Description', 
    enabled = false, 
    callback = function(toggled) 
        if toggled then 
            create_notify('Notification', `• Enabled: {toggled}`, 1) 
        end
    end
})

MainTab.create_button({ 
    name = 'Button',
    flag = 'ButtonTouched', 
    section = 'left', 
    callback = function(touched) 
        create_notify('Notification', '• Hello World!', 1) 
    end
})

MainTab.create_description_button({ 
    name = 'Button 2',
    flag = 'ButtonTouched', 
    section = 'left', 
    description = 'Description',
    callback = function(touched) 
        create_notify('Notification', '• Hello World!', 1) 
    end
})

MainTab.create_slider({ 
    name = 'Slider',
    flag = 'SliderEnabled',
    section = 'left',
    value = 1, 
    minimum_value = 0, 
    maximum_value = 5, 
    callback = function(value)
        
    end 
})

MainTab.create_dropdown({ 
    name = 'Dropdown',
    flag = 'DropdownEnabled',
    section = 'left',
    option = 'Dropdown 2', 
    options = {'Dropdown 1', 'Dropdown 2', 'Dropdown 3'}, 
    callback = function(selected)
        if selected then
            create_notify('Notification', `• Selected: {selected}`, 1) 
        end
    end
})

MainTab.create_textbox({ 
    name = 'Text Box',
    section = 'left', 
    value = 'Hello World',
    callback = function(value) 
        if value ~= '' and value ~= nil then
            create_notify('Notification', `• Text: {value}`, 1)
        end
    end
})


MainTab.create_keybind({ 
    name = 'Keybind',
    flag = 'KeybindEnabled',
    section = 'left',
    keycode = Enum.KeyCode.M, 
    callback = function(key)
        create_notify('Notification', `• Key: {key}`, 1) 
    end
})

MainTab.create_title({ 
    name = '• Title 2',
    section = 'right' 
})

MainTab.create_image({ 
    image = 'rbxassetid://113992275784792', -- [PUT HERE IMAGE ID]
    section = 'right'
})

MainTab.create_line({ 
    section = 'right'
})

MainTab.create_verified({ 
    title = 'Text', -- [IF YOU ADD A VERIFICATION SCRIPT, IT WILL LOOK COOL, LIKE 'VERIFIED']
    section = 'right'
})

--// [SETTINGS TAB]

local SettingsTab = Main:create_tab('Settings', 'rbxassetid://124165505576410')

SettingsTab.create_title({ 
    name = '• UI Tweaks',
    section = 'left'
})

SettingsTab.create_description_toggle({
    name = 'Blur Effect',
    flag = 'BlurEnabled',
    section = 'left',
    description = 'Adding a UI Blur Effect.',
    enabled = false,
    callback = function(toggled)
        getgenv().UITweaks_Enabled.blur = toggled
    end
})

SettingsTab.create_slider({
    name = 'Size',
    flag = 'BlurSizeEnabled',
    section = 'left',
    value = 1,
    minimum_value = 0,
    maximum_value = 1,
    callback = function(value)
        getgenv().UITweaks_Enabled.blur_size = math.floor(value * 25.6)
    end
})

SettingsTab.create_description_toggle({
    name = 'Color Effect',
    flag = 'ColorEnabled',
    section = 'left',
    description = 'Adding a UI Saturation Effect.',
    enabled = false,
    callback = function(toggled)
        getgenv().UITweaks_Enabled.color = toggled
    end
})

SettingsTab.create_slider({
    name = 'Size',
    flag = 'ColorEnabled',
    section = 'left',
    value = -1,
    minimum_value = 0,
    maximum_value = -1,
    callback = function(value)
        getgenv().UITweaks_Enabled.color_size = value
    end
})

return Main
