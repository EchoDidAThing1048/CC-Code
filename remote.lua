-- Menu Shit
local function printMenu()
    term.clear()
    term.setCursorPos(1, 1)
    print("=== Welcome! ===")
    print("=== Who do you want to fly to? ===")
    print("1. Divine590")
    print("2. EchoInfinite")
    print("3. GateMC")
    --print("4. Username")
    print("4. Exit")
    print("=== Service by Echo ===")
    write("Select an option: ")
end

local function handleChoice(choice)
    if choice == "1" then
        exec("execute as Divine590 at Divine590 run ait summon 47a67b68-f6d0-4906-9c24-eae690de4efd ~ ~ ~")
    elseif choice == "2" then
        exec("execute as EchoInfinite at EchoInfinite run ait summon 47a67b68-f6d0-4906-9c24-eae690de4efd ~ ~ ~")
    elseif choice == "3" then
        exec("execute as GateMC at GateMC run ait summon 47a67b68-f6d0-4906-9c24-eae690de4efd ~ ~ ~")
    --elseif choice == "4" then
        --exec("execute as Username at Username run ait summon 47a67b68-f6d0-4906-9c24-eae690de4efd ~ ~ ~") --Example on how to add a new victim
    elseif choice == "4" then --add one to this number everytime you add a new victim
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
