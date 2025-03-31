local interface = peripheral.find("advanced_crystal_interface") or peripheral.find("crystal_interface") or peripheral.find("basic_interface")
local isOpen = interface.isWormholeOpen
local symbol1 = 26
local symbol2 = 6
local symbol3 = 14
local symbol4 = 31
local symbol5 = 11
local symbol6 = 29
local symbol7 = 0

print("Dialing Chevron 1...")
sleep(1)

interface.rotateClockwise(symbol1)
sleep(5)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Chevron 1 Locked")
sleep(1)
print("Dialing Chevron 2...")

interface.rotateAntiClockwise(symbol2)
sleep(5)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Chevron 2 Locked")
sleep(1)
print("Dialing Chevron 3...")

interface.rotateClockwise(symbol3)
sleep(5)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Chevron 3 Locked")
sleep(1)
print("Dialing Chevron 4...")

--Next Paste Starts here
interface.rotateAntiClockwise(symbol4)
sleep(5)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Chevron 4 Locked")
sleep(1)
print("Dialing Chevron 5...")

--Next Paste Starts here
interface.rotateClockwise(symbol5)
sleep(5)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Chevron 5 Locked")
sleep(1)
print("Dialing Chevron 6...")

--Next Paste Starts here
interface.rotateAntiClockwise(symbol6)
sleep(5)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Chevron 6 Locked")
sleep(1)
print("Dialing Final Chevron...")

--Next Paste Starts here
interface.rotateClockwise(symbol7)
sleep(7)
interface.openChevron()
interface.encodeChevron()
sleep(1)
interface.closeChevron()

--locked
print("Final Chevron Locked!")
sleep(1)
if isOpen then

  print("Wormhole established")

end
