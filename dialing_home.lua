local interface = peripheral.find("advanced_crystal_interface") or peripheral.find("crystal_interface") or peripheral.find("basic_interface")

--interface.setChevronConfiguration({1, 8, 2, 7, 3, 6, 4, 5})
interface.engageSymbol(1)
sleep(1)
interface.engageSymbol(35)
sleep(2)
interface.engageSymbol(4)
sleep(1)
interface.engageSymbol(31)
sleep(2)
interface.engageSymbol(15)
sleep(2)
interface.engageSymbol(30)
sleep(2)
interface.engageSymbol(32)
sleep(1)
interface.engageSymbol(0)

--if interface.isStargateConnected() == true then
    --interface.setChevronConfiguration({1, 2, 3, 4, 5, 6, 7, 8})
--end
