from dataclasses import dataclass


@dataclass
class Palette():
    background: str
    active: str
    inactive: str


yellow_palette = Palette(
        "2B2729",
        "B8B484",
        "928658",
        )


blue_palette = Palette(
        "131F21",
        "93AAB4",
        "385B7A",
        )


palette = blue_palette
