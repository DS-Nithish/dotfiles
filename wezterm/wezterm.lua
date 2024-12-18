-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
-- FONT
config.font = wezterm.font'jetBrainsMonoNLNerdFont'
-- For example, changing the color scheme:
config.color_scheme = 'City Lights (Gogh)'--'Chester'--'challengerDeep'  --'Catppuccin Frappe'
--config.enable_tab_bar = false

--config.window_decorations = "RESIZE"
config.window_background_opacity = 0.8

-- and finally, return the configuration to wezterm
return config
