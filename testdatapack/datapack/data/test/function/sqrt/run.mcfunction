scoreboard objectives add sqrt_test_value dummy

scoreboard objectives add sqrt_low dummy
scoreboard objectives add sqrt_middle dummy
scoreboard objectives add sqrt_middle_squared dummy
scoreboard objectives add sqrt_the_number_two dummy
scoreboard objectives add sqrt_high dummy
# say "hey"

scoreboard players set Fish_o sqrt_the_number_two 2
$scoreboard players set Fish_o sqrt_test_value $(value)
scoreboard players operation Fish_o sqrt_high = Fish_o sqrt_test_value
return run function test:sqrt/loop