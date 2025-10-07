local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
  automatically_reload_config = true,
  hide_tab_bar_if_only_one_tab = true,
  window_close_confirmation = "NeverPrompt",
  window_decorations = "RESIZE", -- disable the title bar but enable resizable border
  default_cursor_style = "BlinkingBar",
  color_scheme = "Nord (Gogh)",
  font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
  font_size = 12.5,
  background = {
    {
      source = {
        File = "/Users/" .. os.getenv("USER") .. "/.config/wezterm/david-billings-KCEwOduK8ck-unsplash.jpg",
      },
      hsb = {
        hue = 1.0,
        saturation = 1.02,
        brightness = 0.25,
      },
      -- attachment = { Parallax = 0.3 },
      -- width = "100%",
      -- height = "100%",
    },
    {
      source = {
        Color = "#282c35",
      },
      width = "100%",
      height = "100%",
      opacity = 0.55,
    },
  },
  window_padding = {
    left = 3,
    right = 3,
    top = 0,
    bottom = 0,
  },
}

return config
