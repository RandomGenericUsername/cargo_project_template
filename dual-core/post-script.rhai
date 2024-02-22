let core0 = variable::get("core_0");
let memoryxPath = core0 + "/memory.x";
let memoryxFile = file::exists(memoryxPath);
print(memoryxFile);