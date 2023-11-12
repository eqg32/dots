import pysh

commands = [
        "pulseaudio",
        "xrandr --output DP-0 --mode 1920x1080 --refresh 144Hz --gamma 0.8",
        ]

for command in commands:
    pysh.sh(command)
