from libqtile import hook
import subprocess
import os


@hook.subscribe.startup_once
def start():
    script = os.path.expanduser("~/.config/qtile/essential/commands.sh")
    subprocess.call(script)
