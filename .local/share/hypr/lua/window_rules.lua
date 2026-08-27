-- ============================================================
-- Opacity rules
-- ============================================================
-- Syntax note: old hyprlang used "$&" as the per-value override marker;
-- the lua API replaces that with the literal word "override" after each value.

hl.window_rule({name = "op_firefox", match = {class = "^(firefox)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule({name = "op_firefox_yt", match = {title = "^(.*YouTube.*)$"}, opacity = "1.0 1.0"})
hl.window_rule({name = "op_brave", match = {class = "^(brave-browser)$"}, opacity = "0.90 override 0.90 override 1"})
hl.window_rule(
  {name = "op_telegram", match = {class = "^(org\\.telegram\\.desktop)$"}, opacity = "0.80 override 0.80 override 1"}
)
hl.window_rule({name = "op_codeoss", match = {class = "^(code-oss)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule({name = "op_zed", match = {class = "^(dev\\.zed\\.Zed)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule(
  {name = "op_jetbrains", match = {class = "^(jetbrains-idea.*)$"}, opacity = "0.80 override 0.80 override 1"}
)
hl.window_rule({name = "op_vscode", match = {class = "^([Cc]ode)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule({name = "op_obsidian", match = {class = "^(md\\.obsidian\\.Obsidian)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule(
  {name = "op_code_url", match = {class = "^(code-url-handler)$"}, opacity = "0.80 override 0.80 override 1"}
)
hl.window_rule(
  {
    name = "op_code_insiders_url",
    match = {class = "^(code-insiders-url-handler)$"},
    opacity = "0.80 override 0.80 override 1"
  }
)
hl.window_rule({name = "op_kitty", match = {class = "^(kitty)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule(
  {name = "op_dolphin", match = {class = "^(org\\.kde\\.dolphin)$"}, opacity = "0.80 override 0.80 override 1"}
)
hl.window_rule(
  {name = "op_ark", match = {class = "^(org\\.kde\\.ark)$"}, opacity = "0.80 override 0.80 override 1"}
)
hl.window_rule({name = "op_nwglook", match = {class = "^(nwg-look)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule({name = "op_qt5ct", match = {class = "^(qt5ct)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule({name = "op_qt6ct", match = {class = "^(qt6ct)$"}, opacity = "0.80 override 0.80 override 1"})
hl.window_rule(
  {name = "op_kvantum", match = {class = "^(kvantummanager)$"}, opacity = "0.80 override 0.80 override 1"}
)
hl.window_rule(
  {
    name = "op_pavucontrol",
    match = {class = "^(org\\.pulseaudio\\.pavucontrol)$"},
    opacity = "0.80 override 0.70 override 1"
  }
)
hl.window_rule(
  {name = "op_blueman", match = {class = "^(blueman-manager)$"}, opacity = "0.80 override 0.70 override 1"}
)
hl.window_rule({name = "op_nmapplet", match = {class = "^(nm-applet)$"}, opacity = "0.80 override 0.70 override 1"})
hl.window_rule(
  {
    name = "op_nmeditor",
    match = {class = "^(nm-connection-editor)$"},
    opacity = "0.80 override 0.70 override 1"
  }
)
hl.window_rule(
  {
    name = "op_polkit_kde",
    match = {class = "^(org\\.kde\\.polkit-kde-authentication-agent-1)$"},
    opacity = "0.80 override 0.70 override 1"
  }
)
hl.window_rule(
  {
    name = "op_polkit_gnome",
    match = {class = "^(polkit-gnome-authentication-agent-1)$"},
    opacity = "0.80 override 0.70 override 1"
  }
)
hl.window_rule(
  {
    name = "op_portal_gtk",
    match = {class = "^(org\\.freedesktop\\.impl\\.portal\\.desktop\\.gtk)$"},
    opacity = "0.80 override 0.70 override 1"
  }
)
hl.window_rule(
  {
    name = "op_portal_hypr",
    match = {class = "^(org\\.freedesktop\\.impl\\.portal\\.desktop\\.hyprland)$"},
    opacity = "0.80 override 0.70 override 1"
  }
)
hl.window_rule({name = "op_steam", match = {class = "^([Ss]team)$"}, opacity = "0.70 override 0.70 override 1"})
hl.window_rule(
  {name = "op_steamweb", match = {class = "^(steamwebhelper)$"}, opacity = "0.70 override 0.70 override 1"}
)
hl.window_rule({name = "op_spotify", match = {class = "^([Ss]potify)$"}, opacity = "0.70 override 0.70 override 1"})
hl.window_rule(
  {
    name = "op_spotify_free",
    match = {initial_title = "^(Spotify Free)$"},
    opacity = "0.70 override 0.70 override 1"
  }
)
hl.window_rule(
  {
    name = "op_spotify_premium",
    match = {initial_title = "^(Spotify Premium)$"},
    opacity = "0.70 override 0.70 override 1"
  }
)

hl.window_rule(
  {name = "op_clapper", match = {class = "^(com\\.github\\.rafostar\\.Clapper)$"}, opacity = "0.90 0.90"}
)
hl.window_rule(
  {name = "op_flatseal", match = {class = "^(com\\.github\\.tchx84\\.Flatseal)$"}, opacity = "0.80 0.80"}
)
hl.window_rule({name = "op_cartridges", match = {class = "^(hu\\.kramo\\.Cartridges)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_obs", match = {class = "^(com\\.obsproject\\.Studio)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_boxes", match = {class = "^(gnome-boxes)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_vesktop", match = {class = "^(vesktop)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_discord", match = {class = "^(discord)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_webcord", match = {class = "^(webcord)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_armcord", match = {class = "^(ArmCord)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_warp", match = {class = "^(app\\.drey\\.Warp)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_protonupqt", match = {class = "^(net\\.davidotek\\.pupgui2)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_protontricks", match = {class = "^(yad)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_signal", match = {class = "^(Signal)$"}, opacity = "0.80 0.80"})
hl.window_rule({name = "op_planify", match = {class = "^(io\\.github\\.alainm23\\.planify)$"}, opacity = "0.80 0.80"})
hl.window_rule(
  {
    name = "op_upscaler",
    match = {class = "^(io\\.gitlab\\.theevilskeleton\\.Upscaler)$"},
    opacity = "0.80 0.80"
  }
)
hl.window_rule(
  {
    name = "op_videodownloader",
    match = {class = "^(com\\.github\\.unrud\\.VideoDownloader)$"},
    opacity = "0.80 0.80"
  }
)
hl.window_rule(
  {name = "op_impression", match = {class = "^(io\\.gitlab\\.adhami3310\\.Impression)$"}, opacity = "0.80 0.80"}
)
hl.window_rule(
  {
    name = "op_missioncenter",
    match = {class = "^(io\\.missioncenter\\.MissionCenter)$"},
    opacity = "0.80 0.80"
  }
)
hl.window_rule(
  {name = "op_warehouse", match = {class = "^(io\\.github\\.flattool\\.Warehouse)$"}, opacity = "0.80 0.80"}
)

-- ============================================================
-- Additional float rules
-- ============================================================

hl.window_rule({name = "fl_signal", match = {class = "^(Signal)$"}, float = true})
hl.window_rule({name = "fl_clapper", match = {class = "^(com\\.github\\.rafostar\\.Clapper)$"}, float = true})
hl.window_rule({name = "fl_warp", match = {class = "^(app\\.drey\\.Warp)$"}, float = true})
hl.window_rule({name = "fl_protonupqt", match = {class = "^(net\\.davidotek\\.pupgui2)$"}, float = true})
hl.window_rule({name = "fl_protontricks", match = {class = "^(yad)$"}, float = true})
hl.window_rule({name = "fl_eog", match = {class = "^(eog)$"}, float = true})
hl.window_rule({name = "fl_planify", match = {class = "^(io\\.github\\.alainm23\\.planify)$"}, float = true})
hl.window_rule(
  {name = "fl_upscaler", match = {class = "^(io\\.gitlab\\.theevilskeleton\\.Upscaler)$"}, float = true}
)
hl.window_rule(
  {name = "fl_videodownloader", match = {class = "^(com\\.github\\.unrud\\.VideoDownloader)$"}, float = true}
)
hl.window_rule({name = "fl_impression", match = {class = "^(io\\.gitlab\\.adhami3310\\.Impression)$"}, float = true})
hl.window_rule({name = "fl_missioncenter", match = {class = "^(io\\.missioncenter\\.MissionCenter)$"}, float = true})

-- Jetbrains popup/dropdown flicker workaround
hl.window_rule(
  {
    name = "hyde_jetbrains_no_initial_focus",
    match = {class = "^(.*jetbrains.*)$", title = "^(win[0-9]+)$"},
    no_initial_focus = true
  }
)

-- ============================================================
-- Layer rules
-- ============================================================

hl.layer_rule({name = "lr_rofi_blur", match = {namespace = "rofi"}, blur = true})
hl.layer_rule({name = "lr_rofi_alpha", match = {namespace = "rofi"}, ignore_alpha = 0})
hl.layer_rule({name = "lr_notifications_blur", match = {namespace = "notifications"}, blur = true})
hl.layer_rule({name = "lr_notifications_alpha", match = {namespace = "notifications"}, ignore_alpha = 0})
hl.layer_rule({name = "lr_swaync_notif_blur", match = {namespace = "swaync-notification-window"}, blur = true})
hl.layer_rule(
  {name = "lr_swaync_notif_alpha", match = {namespace = "swaync-notification-window"}, ignore_alpha = 0}
)
hl.layer_rule({name = "lr_swaync_cc_blur", match = {namespace = "swaync-control-center"}, blur = true})
hl.layer_rule({name = "lr_swaync_cc_alpha", match = {namespace = "swaync-control-center"}, ignore_alpha = 0})
hl.layer_rule({name = "lr_logout_dialog_blur", match = {namespace = "logout_dialog"}, blur = true})

-- Disable waybar blur
hl.layer_rule({name = "lr_waybar_noblur", match = {namespace = "waybar"}, blur = false})
hl.layer_rule({name = "lr_waybar_alpha", match = {namespace = "waybar"}, ignore_alpha = 0})
