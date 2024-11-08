-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Changing the color scheme:
config.color_scheme = 'Dracula'

-- Font family selection
config.font = wezterm.font { family = 'JetBrainsMono Nerd Font', italic=true }

-- The size of the font in the tab bar.
-- Default to 10.0 on Windows but 12.0 on other systems
config.font_size = 12.0

-- semi transparent
config.window_background_opacity = 0.8

-- disable tab bar
config.enable_tab_bar = false

return config
