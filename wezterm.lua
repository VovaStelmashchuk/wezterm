local wezterm = require 'wezterm';

return {
  font = wezterm.font("0xProto Nerd Font"),
  font_size = 16.0,
  keys = {
    {
      key = 't',
      mods = 'CMD',
      action = wezterm.action { SpawnTab = "CurrentPaneDomain" }
    },
    {
      key = "1",
      mods = "CMD",
      action = wezterm.action { ActivateTab = 0 }
    },
    {
      key = "2",
      mods = "CMD",
      action = wezterm.action { ActivateTab = 1 }
    },
    {
      key = "3",
      mods = "CMD",
      action = wezterm.action { ActivateTab = 2 }
    },
    {
      key = "4",
      mods = "CMD",
      action = wezterm.action { ActivateTab = 3 }
    },
    {
      key = "5",
      mods = "CMD",
      action = wezterm.action { ActivateTab = 4 }
    },
    {
      key = "p",
      mods = "CMD",
      action = wezterm.action { PaneSelect = { alphabet = "123456789" } }
    }
  }
}
