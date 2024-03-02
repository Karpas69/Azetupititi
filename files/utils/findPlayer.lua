local Services = sharedRequire('https://github.com/Karpas69/Azetupititi/blob/main/files/utils/Services.lua');
local Players = Services:Get('Players');

return function (playerName)
    for _, v in next, Players:GetPlayers() do
        if(v.Name:lower():sub(1, #playerName) == playerName:lower()) then
            return v;
        end;
    end;
end;
