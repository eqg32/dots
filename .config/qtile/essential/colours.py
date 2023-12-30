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


everforest = Palette(
        "3a464c",
        "9da9a0",
        "859289",
        )

palette = everforest
