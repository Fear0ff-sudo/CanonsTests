local canon = peripheral.wrap("back")

if not (canon.isRunning()) then
    canon.assemble()
else
    canon.disassemble()
end