function Client_GameRefresh(game)

    if (game.Us == nil) then return;
    end -- don't show pop-ups for spectators

        local data = Mod.PlayerGameData;
        if (data.showWarning == nil) then data.showWarning = true; end
        if (data.showWarning) then UI.Alert("PLEASE READ THE GAME SETTINGS BEFORE PROCEEDING! Acknowledgement is an agreement between you, other players and the host. Enjoy the game and have fun. :)")
            game.SendGameCustomMessage("Updating server, please wait... ", {msg = "WarningSeen"}, 
function(reply)end);
    end
end