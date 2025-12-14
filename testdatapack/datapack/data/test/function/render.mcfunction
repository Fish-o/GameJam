data modify storage minecraft:pixels pixels set value []
scoreboard objectives add value dummy
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[0]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[1]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[2]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[3]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[4]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[5]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[6]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[7]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[8]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[9]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[10]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[11]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[12]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[13]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[14]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#FFFFFF"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#fff5e3"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 4 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffe2ab"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 8 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffd180"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 16 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffc763"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 32 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffba40"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 64 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#ffa80f"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 128 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#8a5800"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 256 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#613e00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 512 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#a7bd00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 1024 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#7c8c00"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
execute store result score tmp value run data get storage minecraft:state state[15]
execute if score tmp value matches 2048 \
    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#004d8c"}
data modify storage test:args Pixels append value {"text": "\n"}
