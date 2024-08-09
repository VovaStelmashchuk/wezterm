local wezterm = require 'wezterm';

return {
  color_scheme = 'Dark Ocean (terminal.sexy)',
  font = wezterm.font("0xProto Nerd Font"),
  font_size = 16.0,
  disable_default_key_bindings = true,
  keys = {
    {
      key = 't',
      mods = 'CMD',
      action = wezterm.action { SpawnTab = "CurrentPaneDomain" }
    },
    {
      key = 'w',
      mods = 'CMD',
      action = wezterm.action { CloseCurrentPane = { confirm = true } }
    },
    {
      key = "\\",
      mods = "CMD",
      action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' },
    },
    {
      key = "-",
      mods = "CMD",
      action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' },
    },
    {
      key = "c",
      mods = "CMD",
      action = wezterm.action.CopyTo 'Clipboard'
    },
    {
      key = "v",
      mods = "CMD",
      action = wezterm.action.PasteFrom 'Clipboard'
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
      key = "6",
      mods = "CMD",
      action = wezterm.action { ActivateTab = 5 }
    },
    {
      key = "p",
      mods = "CMD",
      action = wezterm.action { PaneSelect = { alphabet = "123456789" } }
    }
  }
}
