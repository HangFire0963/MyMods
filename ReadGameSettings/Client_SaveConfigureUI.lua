function Client_SaveConfigureUI(alert)
    local msg = message.GetText();
    if #msg < 1 then
        alert('Enter a message to display verifying player has read Game Settings');
    end

    Mod.Settings.Message = msg;
end