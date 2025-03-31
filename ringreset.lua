local interface = peripheral.find("advanced_crystal_interface") or peripheral.find("crystal_interface") or peripheral.find("basic_interface")

local reset = 0

interface.rotateClockwise(reset)
print("resetting...")
