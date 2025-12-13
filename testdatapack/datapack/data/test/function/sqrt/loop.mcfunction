execute if score Fish_o sqrt_low = Fish_o sqrt_high \
    run return run scoreboard players get Fish_o sqrt_low

scoreboard players operation Fish_o sqrt_middle = Fish_o sqrt_low
scoreboard players operation Fish_o sqrt_middle += Fish_o sqrt_high
scoreboard players operation Fish_o sqrt_middle /= Fish_o sqrt_the_number_two

scoreboard players operation Fish_o sqrt_middle_squared = Fish_o sqrt_middle
scoreboard players operation Fish_o sqrt_middle_squared *= Fish_o sqrt_middle


execute if score Fish_o sqrt_middle_squared = Fish_o sqrt_test_value \
    run return run scoreboard players get Fish_o sqrt_middle

execute \
    if score Fish_o sqrt_middle_squared < Fish_o sqrt_test_value \
    run scoreboard players operation Fish_o sqrt_low = Fish_o sqrt_middle

execute \
    if score Fish_o sqrt_middle_squared > Fish_o sqrt_test_value \
    run scoreboard players operation Fish_o sqrt_high = Fish_o sqrt_middle

return run function test:sqrt/loop