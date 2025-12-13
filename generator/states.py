try:
    from generate_dialog import generate_dialog
except Exception:
    print("could not import")
frame = []
player = (-1,-1)
level = 1
rows = 0
cols = -1
with open("levels/01.level") as f:  
    lines = f.readlines()
    for row_i, line in enumerate(lines):
        row = []
        rows +=1
        temp_cols = 0
        for col, c in enumerate(line):
            temp_cols +=1
            match c:
                case '.':
                    row += '.'
                case '#':
                    row += '#'
                case 'p':
                    row += '.'
                    player = (row_i,col)
                case 'f':
                    row += 'f'
                case '\n':
                    temp_cols -= 1
        if cols == -1 or temp_cols == cols:
            cols = temp_cols
        else:
            print("ERROR col count not correct")
            quit()
        frame.append(row)

# print(frame)
# def generate_dialog(name: str, frame: list[list[str]], up: str, down: str, left: str, right: str):
#     print(name)
    
generated_positions: set[tuple[int,int]] = set()
def gen_state(r:int,c:int):
  
    name = f"l{level}_pr{r}c{c}"
    up = down = left = right = name
    
    if r > 0 and frame[r-1][c] != "#":
        up = f"l{level}_pr{r-1}c{c}"
        if (r-1,c) not in generated_positions:
            generated_positions.add((r-1,c))
            gen_state(r-1,c)
            
    if c > 0 and frame[r][c-1] != "#":
        left = f"l{level}_pr{r}c{c-1}"
        if (r,c-1) not in generated_positions:
            generated_positions.add((r,c-1))
            gen_state(r,c-1)
            
    if r < rows-1 and frame[r+1][c] != "#":
        down = f"l{level}_pr{r+1}c{c}"
        if (r+1,c) not in generated_positions:
            generated_positions.add((r+1,c))
            gen_state(r+1,c)

    if c < cols-1 and frame[r][c+1] != "#":
        right = f"l{level}_pr{r}c{c+1}"
        if (r,c+1) not in generated_positions:
            generated_positions.add((r,c+1))
            gen_state(r,c+1)

    frame[r][c] = "p"
    generate_dialog(name, frame, up=up, left=left,right=right,down=down)
    frame[r][c] = "."
  
  
  
gen_state(player[0],player[1])