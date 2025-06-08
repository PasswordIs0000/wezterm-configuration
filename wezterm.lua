local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font = wezterm.font 'Hack'
config.font_size = 10
config.color_scheme = 'Solarized (light) (terminal.sexy)'

config.scrollback_lines = 10000

return config
