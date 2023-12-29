-- WINDOWS Setting
local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.window_background_mage = "D:\\Wallpapers\\purple2.jpg" -- upon local choice

config.window_decorations = "RESIZE"

config.window_background_image_hsb = {
  brightness = 0.15,
  hue = 1.0,
  saturation = 1.0,
}

config.default_domain = "WSL:Ubuntu-22.04"
config.font_size = wezterm.font_size
config.font = wezterm.font("Fixedsys")

return config
