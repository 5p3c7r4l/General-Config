-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function()
	hl.exec_cmd("waybar & hyprpaper")
	hl.exec_cmd("systemctl --user start hyprpolkitagent")
	hl.exec_cmd("gsettings set org.gnome.desktop.interface font-name 'Minecraft 10'")
	hl.exec_cmd("hyprctl setcursor cz-Hickson-Black 24")
	hl.exec_cmd("hyprpm enable dynamic-cursors")
end)
