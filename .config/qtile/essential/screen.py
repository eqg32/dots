from libqtile.config import Group, Screen
from libqtile import layout
from essential.colours import palette
from essential import bars


groups = [Group(workspace, label="") for workspace in "123qwe"]

layouts = [
        layout.MonadTall(
            margin=15,

            # borders
            border_width=8,
            border_focus=palette.active,
            border_normal=palette.inactive,
            ),
        ]

screens = [
        Screen(
            bottom=bars.primary_bar,
            top=bars.mini_bar,
            wallpaper="~/.config/qtile/wallpapers/wallpaper_blue.png",
            wallpaper_mode="fill",
            ),
        ]
