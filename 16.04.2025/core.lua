local sdl_net = require("SDL_Net_Wrapper") -- TEST POINT

local ok, err = sdl_net.udp_init(1234, 512)
if not ok then
    print("Failed to init UDP:", err)
else
    print("UDP Initialized!")
end
