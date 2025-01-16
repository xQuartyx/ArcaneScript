repeat task.wait() until game:IsLoaded();

local GameId = game.GameId;

local GameList = {
    [5682590751] = "Lootify.lua"
}

loadstring(game:HttpGet(("https://raw.githubusercontent.com/xQuartyx/ArcaneScript/main/%s"):format(GameList[GameId])))()
