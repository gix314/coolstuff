local PIDs = {
    WORLD_1 = 12886143095,
    WORLD_2 = 18583778121,
    GAME = 12900046592,
    AFK_AREA = 14368918515,
}

if game.PlaceId == PIDs.WORLD_2 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/gix314/coolstuff/refs/heads/main/als-lobby.luau'))()
elseif game.PlaceId == PIDs.GAME then
    return loadstring(game:HttpGet('https://raw.githubusercontent.com/gix314/coolstuff/refs/heads/main/als-autocard.luau'))()
end
