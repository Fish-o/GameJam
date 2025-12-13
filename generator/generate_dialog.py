from json import dumps
import json
from pathlib import Path

# Module-level output directory (created once at import)
OUT_DIR = Path("..") /  "testdatapack" /  "datapack" / "data" / "minecraft" / "dialog"
OUT_DIR.mkdir(parents=True, exist_ok=True)

box = "■"
colormap = {
    "#": "#ffffff",
    ".": "#000000",
    "p": "#1D428A",
    "f": "#228B22",
}

def generate_dialog(name: str, frame: list[list[str]], up: str, down: str, left: str, right: str):
    result = {}

    text = []
    for r in frame:
        for c in r:
            text.append({"text": box, "color": colormap[c]})
        text.append({"text": "\n"})

    body = {}
    body["type"] = "plain_message"
    body["width"] = 1024
    body["contents"] = text

    dialogs = [
        name, up   , name,
        left, down, right
    ]

    action_labels = ["", "up", "", "down", "left", "right"]

    result["title"] = name
    result["type"] = "minecraft:dialog_list"
    result["body"] = body
    result["dialogs"] = dialogs
    result
    result["columns"] = 3

    out_path = OUT_DIR / f"{name}.json"
    with out_path.open("w", encoding="utf-8") as fh:
        json.dump(result, fh, ensure_ascii=False)



