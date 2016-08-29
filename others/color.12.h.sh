#!/bin/bash
# <bitbar.desc>Shows all 140 named web colors (sorted). Click copies corresponding hex to your clipboard.</bitbar.desc>
# <bitbar.image>http://i.imgur.com/YE0P2ww.png</bitbar.image>

if [[ "$1" = "copy" ]]; then
  echo "$2" | tr -d '\n' | pbcopy
  osascript -e "display notification \"Copied $2 to Clipboard\" with title \"BitBar colors\"" &> /dev/null
  exit
fi

# List 140 named web colors.
echo "🎨"
echo "---"
echo "RED 🍎|color=RED"
echo "--#cd5c5c (205, 92, 92)   | color=#cd5c5c bash=$0 param1=copy param2='#cd5c5c' refresh=false terminal=false"
echo "--#f08080 (240, 128, 128) | color=#f08080 bash=$0 param1=copy param2='#f08080' refresh=false terminal=false"
echo "--#fa8072 (250, 128, 114) | color=#fa8072 bash=$0 param1=copy param2='#fa8072' refresh=false terminal=false"
echo "--#e9967a (233, 150, 122) | color=#e9967a bash=$0 param1=copy param2='#e9967a' refresh=false terminal=false"
echo "--#ffa07a (255, 160, 122) | color=#ffa07a bash=$0 param1=copy param2='#ffa07a' refresh=false terminal=false"
echo "--#dc143c (220, 20, 60)   | color=#dc143c bash=$0 param1=copy param2='#dc143c' refresh=false terminal=false"
echo "--#ff0000 (255, 0, 0)     | color=#ff0000 bash=$0 param1=copy param2='#ff0000' refresh=false terminal=false"
echo "--#b22222 (178, 34, 34)   | color=#B22222 bash=$0 param1=copy param2='#B22222' refresh=false terminal=false"
echo "--#8B0000 (139, 0, 0)     | color=#8B0000 bash=$0 param1=copy param2='#8B0000' refresh=false terminal=false"
echo "---"
echo "PINK 🍑|color=PINK"
echo "--#ffc0cb (255, 192, 203) | color=#ffc0cb bash=$0 param1=copy param2='#ffc0cb' refresh=false terminal=false"
echo "--#ffb6c1 (255, 182, 193) | color=#ffb6c1 bash=$0 param1=copy param2='#ffb6c1' refresh=false terminal=false"
echo "--#ff69b4 (255, 105, 180) | color=#ff69b4 bash=$0 param1=copy param2='#ff69b4' refresh=false terminal=false"
echo "--#ff1493 (255, 20, 147)  | color=#ff1493 bash=$0 param1=copy param2='#ff1493' refresh=false terminal=false"
echo "--#c71585 (199, 21, 133)  | color=#c71585 bash=$0 param1=copy param2='#c71585' refresh=false terminal=false"
echo "--#db7093 (219, 112, 147) | color=#db7093 bash=$0 param1=copy param2='#db7093' refresh=false terminal=false"
echo "---"
echo "ORANGE 🍊|color=ORANGE"
echo "--#ffa07a (255, 160, 122) | color=#ffa07a bash=$0 param1=copy param2='#ffa07a' refresh=false terminal=false"
echo "--#ff7f50 (255, 127, 80)  | color=#ff7f50 bash=$0 param1=copy param2='#ff7f50' refresh=false terminal=false"
echo "--#ff6347 (255, 99, 71)   | color=#ff6347 bash=$0 param1=copy param2='#ff6347' refresh=false terminal=false"
echo "--#ff4500 (255, 69, 0)    | color=#ff4500 bash=$0 param1=copy param2='#ff4500' refresh=false terminal=false"
echo "--#ff8c00 (255, 140, 0)   | color=#ff8c00 bash=$0 param1=copy param2='#ff8c00' refresh=false terminal=false"
echo "--#ffa500 (255, 165, 0)   | color=#ffa500 bash=$0 param1=copy param2='#ffa500' refresh=false terminal=false"
echo "---"
echo "YELLOW 🍋|color=YELLOW"
echo "--#ffd700 (255, 215, 0)   | color=#ffd700 bash=$0 param1=copy param2='#ffd700' refresh=false terminal=false"
echo "--#ffff00 (255, 255, 0)   | color=#ffff00 bash=$0 param1=copy param2='#ffff00' refresh=false terminal=false"
echo "--#ffffe0 (255, 255, 224) | color=#ffffe0 bash=$0 param1=copy param2='#ffffe0' refresh=false terminal=false"
echo "--#fffacd (255, 250, 205) | color=#fffacd bash=$0 param1=copy param2='#fffacd' refresh=false terminal=false"
echo "--#fafad2 (250, 250, 210) | color=#fafad2 bash=$0 param1=copy param2='#fafad2' refresh=false terminal=false"
echo "--#ffefd5 (255, 239, 213) | color=#ffefd5 bash=$0 param1=copy param2='#ffefd5' refresh=false terminal=false"
echo "--#ffe4b5 (255, 228, 181) | color=#ffe4b5 bash=$0 param1=copy param2='#ffe4b5' refresh=false terminal=false"
echo "--#ffdab9 (255, 218, 185) | color=#ffdab9 bash=$0 param1=copy param2='#ffdab9' refresh=false terminal=false"
echo "--#eee8aa (238, 232, 170) | color=#eee8aa bash=$0 param1=copy param2='#eee8aa' refresh=false terminal=false"
echo "--#f0e68c (240, 230, 140) | color=#f0e68c bash=$0 param1=copy param2='#f0e68c' refresh=false terminal=false"
echo "--#bdb76b (189, 183, 107) | color=#bdb76b bash=$0 param1=copy param2='#bdb76b' refresh=false terminal=false"
echo "---"
echo "PURPLE 🍇|color=PURPLE"
echo "--#e6e6fa (230, 230, 250) | color=#e6e6fa bash=$0 param1=copy param2='#e6e6fa' refresh=false terminal=false"
echo "--#d8bfd8 (216, 191, 216) | color=#d8bfd8 bash=$0 param1=copy param2='#d8bfd8' refresh=false terminal=false"
echo "--#dda0dd (221, 160, 221) | color=#dda0dd bash=$0 param1=copy param2='#dda0dd' refresh=false terminal=false"
echo "--#ee82ee (238, 130, 238) | color=#ee82ee bash=$0 param1=copy param2='#ee82ee' refresh=false terminal=false"
echo "--#da70d6 (218, 112, 214) | color=#da70d6 bash=$0 param1=copy param2='#da70d6' refresh=false terminal=false"
echo "--#ff00ff (255, 0, 255)   | color=#ff00ff bash=$0 param1=copy param2='#ff00ff' refresh=false terminal=false"
echo "--#ff00ff (255, 0, 255)   | color=#ff00ff bash=$0 param1=copy param2='#ff00ff' refresh=false terminal=false"
echo "--#ba55d3 (186, 85, 211)  | color=#ba55d3 bash=$0 param1=copy param2='#ba55d3' refresh=false terminal=false"
echo "--#9370db (147, 112, 219) | color=#9370db bash=$0 param1=copy param2='#9370db' refresh=false terminal=false"
echo "--#663399 (102, 51, 153)  | color=#663399 bash=$0 param1=copy param2='#663399' refresh=false terminal=false"
echo "--#8a2be2 (138, 43, 226)  | color=#8a2be2 bash=$0 param1=copy param2='#8a2be2' refresh=false terminal=false"
echo "--#9400d3 (148, 0, 211)   | color=#9400d3 bash=$0 param1=copy param2='#9400d3' refresh=false terminal=false"
echo "--#9932cc (153, 50, 204)  | color=#9932cc bash=$0 param1=copy param2='#9932cc' refresh=false terminal=false"
echo "--#8b008b (139, 0, 139)   | color=#8b008b bash=$0 param1=copy param2='#8b008b' refresh=false terminal=false"
echo "--#800080 (128, 0, 128)   | color=#800080 bash=$0 param1=copy param2='#800080' refresh=false terminal=false"
echo "--#4b0082 (75, 0, 130)    | color=#4b0082 bash=$0 param1=copy param2='#4b0082' refresh=false terminal=false"
echo "--#6a5acd (106, 90, 205)  | color=#6a5acd bash=$0 param1=copy param2='#6a5acd' refresh=false terminal=false"
echo "--#483d8b (72, 61, 139)   | color=#483d8b bash=$0 param1=copy param2='#483d8b' refresh=false terminal=false"
echo "--#7b68ee (123, 104, 238) | color=#7b68ee bash=$0 param1=copy param2='#7b68ee' refresh=false terminal=false"
echo "---"
echo "GREEN 🍏|color=GREEN"
echo "--#adff2f (173, 255, 47)  | color=#adff2f bash=$0 param1=copy param2='#adff2f' refresh=false terminal=false"
echo "--#7fff00 (127, 255, 0)   | color=#7fff00 bash=$0 param1=copy param2='#7fff00' refresh=false terminal=false"
echo "--#7cfc00 (124, 252, 0)   | color=#7cfc00 bash=$0 param1=copy param2='#7cfc00' refresh=false terminal=false"
echo "--#00ff00 (0, 255, 0)     | color=#00ff00 bash=$0 param1=copy param2='#00ff00' refresh=false terminal=false"
echo "--#32cd32 (50, 205, 50)   | color=#32cd32 bash=$0 param1=copy param2='#32cd32' refresh=false terminal=false"
echo "--#98fb98 (152, 251, 152) | color=#98fb98 bash=$0 param1=copy param2='#98fb98' refresh=false terminal=false"
echo "--#90ee90 (144, 238, 144) | color=#90ee90 bash=$0 param1=copy param2='#90ee90' refresh=false terminal=false"
echo "--#00fa9a (0, 250, 154)   | color=#00fa9a bash=$0 param1=copy param2='#00fa9a' refresh=false terminal=false"
echo "--#00ff7f (0, 255, 127)   | color=#00ff7f bash=$0 param1=copy param2='#00ff7f' refresh=false terminal=false"
echo "--#3cb371 (60, 179, 113)  | color=#3cb371 bash=$0 param1=copy param2='#3cb371' refresh=false terminal=false"
echo "--#2e8b57 (46, 139, 87)   | color=#2e8b57 bash=$0 param1=copy param2='#2e8b57' refresh=false terminal=false"
echo "--#228b22 (34, 139, 34)   | color=#228b22 bash=$0 param1=copy param2='#228b22' refresh=false terminal=false"
echo "--#008000 (0, 128, 0)     | color=#008000 bash=$0 param1=copy param2='#008000' refresh=false terminal=false"
echo "--#006400 (0, 100, 0)     | color=#006400 bash=$0 param1=copy param2='#006400' refresh=false terminal=false"
echo "--#9acd32 (154, 205, 50)  | color=#9acd32 bash=$0 param1=copy param2='#9acd32' refresh=false terminal=false"
echo "--#6b8e23 (107, 142, 35)  | color=#6b8e23 bash=$0 param1=copy param2='#6b8e23' refresh=false terminal=false"
echo "--#808000 (128, 128, 0)   | color=#808000 bash=$0 param1=copy param2='#808000' refresh=false terminal=false"
echo "--#556b2f (85, 107, 47)   | color=#556b2f bash=$0 param1=copy param2='#556b2f' refresh=false terminal=false"
echo "--#66cdaa (102, 205, 170) | color=#66cdaa bash=$0 param1=copy param2='#66cdaa' refresh=false terminal=false"
echo "--#8fbc8b (143, 188, 139) | color=#8fbc8b bash=$0 param1=copy param2='#8fbc8b' refresh=false terminal=false"
echo "--#20b2aa (32, 178, 170)  | color=#20b2aa bash=$0 param1=copy param2='#20b2aa' refresh=false terminal=false"
echo "--#008b8b (0, 139, 139)   | color=#008b8b bash=$0 param1=copy param2='#008b8b' refresh=false terminal=false"
echo "--#008080 (0, 128, 128)   | color=#008080 bash=$0 param1=copy param2='#008080' refresh=false terminal=false"
echo "---"
echo "BLUE 🐳|color=BLUE"
echo "--#00ffff (0, 255, 255)   | color=#00ffff bash=$0 param1=copy param2='#00ffff' refresh=false terminal=false"
echo "--#00ffff (0, 255, 255)   | color=#00ffff bash=$0 param1=copy param2='#00ffff' refresh=false terminal=false"
echo "--#e0ffff (224, 255, 255) | color=#e0ffff bash=$0 param1=copy param2='#e0ffff' refresh=false terminal=false"
echo "--#afeeee (175, 238, 238) | color=#afeeee bash=$0 param1=copy param2='#afeeee' refresh=false terminal=false"
echo "--#7fffd4 (127, 255, 212) | color=#7fffd4 bash=$0 param1=copy param2='#7fffd4' refresh=false terminal=false"
echo "--#40e0d0 (64, 224, 208)  | color=#40e0d0 bash=$0 param1=copy param2='#40e0d0' refresh=false terminal=false"
echo "--#48d1cc (72, 209, 204)  | color=#48d1cc bash=$0 param1=copy param2='#48d1cc' refresh=false terminal=false"
echo "--#00ced1 (0, 206, 209)   | color=#00ced1 bash=$0 param1=copy param2='#00ced1' refresh=false terminal=false"
echo "--#5f9ea0 (95, 158, 160)  | color=#5f9ea0 bash=$0 param1=copy param2='#5f9ea0' refresh=false terminal=false"
echo "--#4682b4 (70, 130, 180)  | color=#4682b4 bash=$0 param1=copy param2='#4682b4' refresh=false terminal=false"
echo "--#b0c4de (176, 196, 222) | color=#b0c4de bash=$0 param1=copy param2='#b0c4de' refresh=false terminal=false"
echo "--#b0e0e6 (176, 224, 230) | color=#b0e0e6 bash=$0 param1=copy param2='#b0e0e6' refresh=false terminal=false"
echo "--#add8e6 (173, 216, 230) | color=#add8e6 bash=$0 param1=copy param2='#add8e6' refresh=false terminal=false"
echo "--#87ceeb (135, 206, 235) | color=#87ceeb bash=$0 param1=copy param2='#87ceeb' refresh=false terminal=false"
echo "--#87cefa (135, 206, 250) | color=#87cefa bash=$0 param1=copy param2='#87cefa' refresh=false terminal=false"
echo "--#00bfff (0, 191, 255)   | color=#00bfff bash=$0 param1=copy param2='#00bfff' refresh=false terminal=false"
echo "--#1e90ff (30, 144, 255)  | color=#1e90ff bash=$0 param1=copy param2='#1e90ff' refresh=false terminal=false"
echo "--#6495ed (100, 149, 237) | color=#6495ed bash=$0 param1=copy param2='#6495ed' refresh=false terminal=false"
echo "--#7b68ee (123, 104, 238) | color=#7b68ee bash=$0 param1=copy param2='#7b68ee' refresh=false terminal=false"
echo "--#4169e1 (65, 105, 225)  | color=#4169e1 bash=$0 param1=copy param2='#4169e1' refresh=false terminal=false"
echo "--#0000ff (0, 0, 255)     | color=#0000ff bash=$0 param1=copy param2='#0000ff' refresh=false terminal=false"
echo "--#0000cd (0, 0, 205)     | color=#0000cd bash=$0 param1=copy param2='#0000cd' refresh=false terminal=false"
echo "--#00008b (0, 0, 139)     | color=#00008b bash=$0 param1=copy param2='#00008b' refresh=false terminal=false"
echo "--#000080 (0, 0, 128)     | color=#000080 bash=$0 param1=copy param2='#000080' refresh=false terminal=false"
echo "--#191970 (25, 25, 112)   | color=#191970 bash=$0 param1=copy param2='#191970' refresh=false terminal=false"
echo "---"
echo "BROWN 🍗|color=BROWN"
echo "--#fff8dc (255, 248, 220) | color=#fff8dc bash=$0 param1=copy param2='#fff8dc' refresh=false terminal=false"
echo "--#ffebcd (255, 235, 205) | color=#ffebcd bash=$0 param1=copy param2='#ffebcd' refresh=false terminal=false"
echo "--#ffe4c4 (255, 228, 196) | color=#ffe4c4 bash=$0 param1=copy param2='#ffe4c4' refresh=false terminal=false"
echo "--#ffdead (255, 222, 173) | color=#ffdead bash=$0 param1=copy param2='#ffdead' refresh=false terminal=false"
echo "--#f5deb3 (245, 222, 179) | color=#f5deb3 bash=$0 param1=copy param2='#f5deb3' refresh=false terminal=false"
echo "--#deb887 (222, 184, 135) | color=#deb887 bash=$0 param1=copy param2='#deb887' refresh=false terminal=false"
echo "--#d2b48c (210, 180, 140) | color=#d2b48c bash=$0 param1=copy param2='#d2b48c' refresh=false terminal=false"
echo "--#bc8f8f (188, 143, 143) | color=#bc8f8f bash=$0 param1=copy param2='#bc8f8f' refresh=false terminal=false"
echo "--#f4a460 (244, 164, 96)  | color=#f4a460 bash=$0 param1=copy param2='#f4a460' refresh=false terminal=false"
echo "--#daa520 (218, 165, 32)  | color=#daa520 bash=$0 param1=copy param2='#daa520' refresh=false terminal=false"
echo "--#b8860b (184, 134, 11)  | color=#b8860b bash=$0 param1=copy param2='#b8860b' refresh=false terminal=false"
echo "--#cd853f (205, 133, 63)  | color=#cd853f bash=$0 param1=copy param2='#cd853f' refresh=false terminal=false"
echo "--#d2691e (210, 105, 30)  | color=#d2691e bash=$0 param1=copy param2='#d2691e' refresh=false terminal=false"
echo "--#8b4513 (139, 69, 19)   | color=#8b4513 bash=$0 param1=copy param2='#8b4513' refresh=false terminal=false"
echo "--#a0522d (160, 82, 45)   | color=#a0522d bash=$0 param1=copy param2='#a0522d' refresh=false terminal=false"
echo "--#a52a2a (165, 42, 42)   | color=#a52a2a bash=$0 param1=copy param2='#a52a2a' refresh=false terminal=false"
echo "--#800000 (128, 0, 0)     | color=#800000 bash=$0 param1=copy param2='#800000' refresh=false terminal=false"
echo "---"
echo "WHITE 🍚|color=WHITE"
echo "--#ffffff (255, 255, 255) | color=#ffffff bash=$0 param1=copy param2='#ffffff' refresh=false terminal=false"
echo "--#fffafa (255, 250, 250) | color=#fffafa bash=$0 param1=copy param2='#fffafa' refresh=false terminal=false"
echo "--#f0fff0 (240, 255, 240) | color=#f0fff0 bash=$0 param1=copy param2='#f0fff0' refresh=false terminal=false"
echo "--#f5fffa (245, 255, 250) | color=#f5fffa bash=$0 param1=copy param2='#f5fffa' refresh=false terminal=false"
echo "--#f0ffff (240, 255, 255) | color=#f0ffff bash=$0 param1=copy param2='#f0ffff' refresh=false terminal=false"
echo "--#f0f8ff (240, 248, 255) | color=#f0f8ff bash=$0 param1=copy param2='#f0f8ff' refresh=false terminal=false"
echo "--#f8f8ff (248, 248, 255) | color=#f8f8ff bash=$0 param1=copy param2='#f8f8ff' refresh=false terminal=false"
echo "--#f5f5f5 (245, 245, 245) | color=#f5f5f5 bash=$0 param1=copy param2='#f5f5f5' refresh=false terminal=false"
echo "--#fff5ee (255, 245, 238) | color=#fff5ee bash=$0 param1=copy param2='#fff5ee' refresh=false terminal=false"
echo "--#f5f5dc (245, 245, 220) | color=#f5f5dc bash=$0 param1=copy param2='#f5f5dc' refresh=false terminal=false"
echo "--#fdf5e6 (253, 245, 230) | color=#fdf5e6 bash=$0 param1=copy param2='#fdf5e6' refresh=false terminal=false"
echo "--#fffaf0 (255, 250, 240) | color=#fffaf0 bash=$0 param1=copy param2='#fffaf0' refresh=false terminal=false"
echo "--#fffff0 (255, 255, 240) | color=#fffff0 bash=$0 param1=copy param2='#fffff0' refresh=false terminal=false"
echo "--#faebd7 (250, 235, 215) | color=#faebd7 bash=$0 param1=copy param2='#faebd7' refresh=false terminal=false"
echo "--#faf0e6 (250, 240, 230) | color=#faf0e6 bash=$0 param1=copy param2='#faf0e6' refresh=false terminal=false"
echo "--#fff0f5 (255, 240, 245) | color=#fff0f5 bash=$0 param1=copy param2='#fff0f5' refresh=false terminal=false"
echo "--#ffe4e1 (255, 228, 225) | color=#ffe4e1 bash=$0 param1=copy param2='#ffe4e1' refresh=false terminal=false"
echo "---"
echo "GRAY 🏐|color=GRAY"
echo "--#dcdcdc (220, 220, 220) | color=#dcdcdc bash=$0 param1=copy param2='#dcdcdc' refresh=false terminal=false"
echo "--#d3d3d3 (211, 211, 211) | color=#d3d3d3 bash=$0 param1=copy param2='#d3d3d3' refresh=false terminal=false"
echo "--#c0c0c0 (192, 192, 192) | color=#c0c0c0 bash=$0 param1=copy param2='#c0c0c0' refresh=false terminal=false"
echo "--#a9a9a9 (169, 169, 169) | color=#a9a9a9 bash=$0 param1=copy param2='#a9a9a9' refresh=false terminal=false"
echo "--#808080 (128, 128, 128) | color=#808080 bash=$0 param1=copy param2='#808080' refresh=false terminal=false"
echo "--#696969 (105, 105, 105) | color=#696969 bash=$0 param1=copy param2='#696969' refresh=false terminal=false"
echo "--#778899 (119, 136, 153) | color=#778899 bash=$0 param1=copy param2='#778899' refresh=false terminal=false"
echo "--#708090 (112, 128, 144) | color=#708090 bash=$0 param1=copy param2='#708090' refresh=false terminal=false"
echo "--#2f4f4f (47, 79, 79)    | color=#2f4f4f bash=$0 param1=copy param2='#2f4f4f' refresh=false terminal=false"
echo "--#000000 (0, 0, 0)       | color=#000000 bash=$0 param1=copy param2='#000000' refresh=false terminal=false"
