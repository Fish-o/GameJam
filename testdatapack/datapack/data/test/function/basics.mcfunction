
# Create a scoreboard
scoreboard objectives add calc dummy

# data get entity Fish_o Pos -> [16.599..., 102.0, 13.712...]

# Get the X position
execute \
    store result score Fish_o calc \
    run data get entity Fish_o Pos[0] 100

# Square it
scoreboard players operation Fish_o calc *= Fish_o calc

execute \
    store result storage test:mystorage x_squared int 1 \
    run scoreboard players get Fish_o calc





execute \
    store result score Fish_o calc \
    run data get entity Fish_o Pos[2] 100
scoreboard players operation Fish_o calc *= Fish_o calc

execute \
    store result storage test:mystorage z_squared int 1 \
    run scoreboard players get Fish_o calc

# Well shit. How do we multiply them together

scoreboard objectives add sum dummy
execute store result score Fish_o sum \
    run data get storage test:mystorage x_squared 1

scoreboard players operation Fish_o sum += Fish_o calc 


