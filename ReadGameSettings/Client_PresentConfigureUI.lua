function Client_PresentConfigureUI(rootParent)
    UI.CreateLabel(rootParent).SetText('Use the field below to customize your Read Game Settings message.');
    message = UI.CreateTextInputField(rootParent)
                  .SetPreferredHeight(150)
                  .SetFlexibleWidth(1)
                  .SetPlaceholderText('Type your Read Game Settings message here.')
                  .SetText('Please read Game Settings before proceeding. Acknowledgement is an agreement between you, other players and the host. Enjoy the game.');
                  
    if Mod.Settings.Message then
      message.SetText(Mod.Settings.Message)
    --message.SetText('Please read Game Settings before proceeding. Acknowledgement is an agreement between you, other players and the host. Enjoy the game.');
    end
end