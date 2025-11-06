-- Random
local version = "1.1.0"
local tardisID = "ce9e7f33-1dae-417d-9994-b8e49e7d3f4b"
-- Save file load/save stuff
--local save = fs.open("save.txt", "w")
--save.write("test")
--save.close --(trying to make a save system for victims)








-- Menu Shit
local function printMenu()
    term.clear()
    term.setCursorPos(1, 1)
    print("=== Welcome! ===")
    sleep(1)
    print("=== Who do you want to fly to? ===")
    print("1. Divine590")
    print("2. EchoInfinite")
    print("3. GateMC")
    print("4. Settings/Debug Info")
    print("5. Exit")
    print("=== Service by Echo ===")
    write("Select an option: ")
end

local function handleChoice(choice)
    if choice == "1" then
        exec("execute as Divine590 at Divine590 run ait summon " .. tardisID .. " ~ ~ ~")
    elseif choice == "2" then
        exec("execute as EchoInfinite at EchoInfinite run ait summon " .. tardisID ..  " ~ ~ ~")
    elseif choice == "3" then
        exec("execute as GateMC at GateMC run ait summon " .. tardisID ..  " ~ ~ ~")
    elseif choice == "4" then
        term.clear()
        term.setCursorPos(1, 1)
        print("=== Settings ===")
        print("Version " .. version .. " present")
        print("Current TARDIS-ID: " .. tardisID .. "")
        return false
    elseif choice == "5" then
        print("Goodbye!")
        return false
    else
        print("Invalid choice. Please try again.")
    end
    return true
end


local running = true
while running do
    printMenu()
    local choice = read()
    running = handleChoice(choice)
    sleep(1)
end

