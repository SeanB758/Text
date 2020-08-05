local color = {
    r=247,
    b=223,
    g=88,
    a=255
}

Citizen.CreateThread(function)
    while true do
        Citizen.Wait(5)

        -- The Text
        SetTextFont(0) -- 0 -> 4
        SetTextScale(0.4, 0.4)
        SetTextColour(color.r, color.b, color.g, color.a)
        SetTextEntry("STRING")
        AddTextComponentString("Change ME!")
        DrawText(0.0001,0.0001)

        -- The Rectangle
        DrawRect(150,100,3.2,0.05,66,134,244,245)
    end
end)

--[[
DO NOT REMOVE BELOW

This script was fully created and developed by "Sean" there discord is "Sean B.#0899"
if you need any help with the script please contact me on my discord and I will try to
help as many of you as possibe.
]]