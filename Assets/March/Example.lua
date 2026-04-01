getgenv().Get_Name = '• Noryn' 
local Library = loadstring(game:HttpGet('http://raw.githubusercontent.com/noryni/Collection/refs/heads/main/Assets/March/Source.lua'))()
local Main = Library.new()

--// [MAIN TAB]

local MainTab = Main:create_tab('Tab', 'rbxassetid://76499042599127') 

local Example_Name = MainTab:create_module({
    title = 'TItle',
    flag = 'ModuleEnabled',
    description = 'Description',
    section = 'left', 
    callback = function(toggled)
        Library.SendNotification({ 
            title = 'Title',
            text = toggled and 'Enabled.' or 'Disabled.',
            duration = 1.5
        })
    end
})

Example_Name:create_paragraph({ 
  title = 'Paragraph',
  text = 'Text.'
})

Example_Name:create_divider({}) 

Example_Name:create_dropdown({ 
    title = 'Dropdown',
    flag = 'DropdownEnabled',
    options = {'Dropdown 1', 'Dropdown 2', 'Dropdown 3'},
    maximum_options = 1,
    callback = function(selected) 
        Library.SendNotification({
            title = 'Title',
            text = 'Selected: ' .. tostring(selected),
            duration = 1.5
        })
    end
})

Example_Name:create_slider({ 
    title = 'Slider',
    flag = 'SliderEnabled',
    maximum_value = 5, 
    minimum_value = 0, 
    value = 1, 
    round_number = true, 
    callback = function(value) 
        
    end
})

Example_Name:create_checkbox({ 
    title = 'Check Box',
    flag = 'CheckBoxEnabled',
    callback = function(enabled) 
    
    end
})

Example_Name:create_textbox({ 
    title = 'Text Box',
    placeholder = 'Text',
    flag = 'TextBoxEnabled',
    callback = function(text) 
    
    end
})

Main:load()
