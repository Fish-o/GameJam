// run with
// node datapack/data/test/function/generate_render.js > datapack/data/test/function/render.mcfunction

let commands = [];

let number_colors = {
    '1': "FFFFFF",
    '2': "fff5e3",
    '4': "ffe2ab",
    '8': "ffd180",
    '16': "ffc763",
    '32': "ffba40",
    '64': "ffa80f",
    '128': "8a5800",
    '256': "613e00",
    '512': "a7bd00",
    '1024': "7c8c00",
    '2048': "004d8c",
};

commands.push(`data modify storage minecraft:pixels pixels set value []`)
commands.push(`scoreboard objectives add value dummy`)

for (let y = 0; y < 4; y++) {
    for (let x = 0; x < 4; x++) {
        i = 4*y + x
        for (let num of Object.keys(number_colors)) {
            // commands.push(`execute if data get storage minecraft:state state[${y}][${x}] = ${num} \\`)
            commands.push(`execute store result score tmp value run data get storage minecraft:state state[${i}]`)
            commands.push(`execute if score tmp value matches ${num} \\`)
            commands.push(`    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#${number_colors[num]}"}`)
            commands.push(`execute store result score tmp value run data get storage minecraft:state state[${i}]`)
            commands.push(`execute if score tmp value matches ${num} \\`)
            commands.push(`    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#${number_colors[num]}"}`)
       }
        commands.push(`data modify storage test:args Pixels append value {"text": "\\n"}`)
    }

    for (let x = 0; x < 4; x++) {
        i = 4*y + x
        for (let num of Object.keys(number_colors)) {
            // commands.push(`execute if data get storage minecraft:state state[${y}][${x}] = ${num} \\`)
            commands.push(`execute store result score tmp value run data get storage minecraft:state state[${i}]`)
            commands.push(`execute if score tmp value matches ${num} \\`)
            commands.push(`    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#${number_colors[num]}"}`)
            commands.push(`execute store result score tmp value run data get storage minecraft:state state[${i}]`)
            commands.push(`execute if score tmp value matches ${num} \\`)
            commands.push(`    run data modify storage minecraft:pixels pixels append value {"text": "■", "color": "#${number_colors[num]}"}`)
        }
        commands.push(`data modify storage test:args Pixels append value {"text": "\\n"}`)
    }

}

console.log(commands.join("\n"))


// for y in {0,4}
//     for x in {0,4}
//         i = 4*y + x

//         if data get storage minecraft:state state[x][y] == $eachnumber{2,4,8,16}
//             data modify storage minecraft:pixels pixels append value color[number]
//             data modify storage minecraft:pixels pixels append value color[number]
//     data modify storage minecraft:pixels pixels

//     for x in {0,4}
//         i = 4*y + x

//         if data get storage minecraft:state state[x][y] == $eachnumber{2,4,8,16}
//             data modify storage minecraft:pixels pixels append value color[number]
//             data modify storage minecraft:pixels pixels append value color[number]
//     data modify storage minecraft:pixels pixels
