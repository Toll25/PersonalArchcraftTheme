# ------------------------------------------------------------------------------
# Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>
#
# Default Theme
# ------------------------------------------------------------------------------

# Colors
background='#0a0a0a'
foreground='#FFFFFF'
color0='#32363D'
color1='#E06B74'
color2='#98C379'
color3='#E5C07A'
color4='#62AEEF'
color5='#C778DD'
color6='#55B6C2'
color7='#ABB2BF'
color8='#50545B'
color9='#EA757E'
color10='#A2CD83'
color11='#EFCA84'
color12='#6CB8F9'
color13='#D282E7'
color14='#5FC0CC'
color15='#B5BCC9'

accent='#9940be'
light_value='0.1'
dark_value='0.30'


rosewater="#f5e0dc"
flamingo="#f2cdcd"
pink="#f5c2e7"
mauve="#cba6f7"
red="#f38ba8"
maroon="#eba0ac"
peach="#fab387"
yellow="#f9e2af"
green="#a6e3a1"
teal="#94e2d5"
sky="#89dceb"
sapphire="#74c7ec"
blue="#89b4fa"
lavender="#b4befe"
text="#cdd6f4"
subtext1="#bac2de"
subtext0="#a6adc8"
overlay2="#9399b2"
overlay1="#7f849c"
overlay0="#6c7086"
surface2="#585b70"
surface1="#45475a"
surface0="#313244"
base="#1e1e2e"
mantle="#181825"
crust="#11111b"

background=$mantle
foreground=$text
color0=$surface0
color1=$red
color2=$green
color3=$yellow
color4=$sapphire
color5=$mauve
color6=$sky
color7=$overlay2
color8=$surface0
color9=$red
color10=$green
color11=$yellow
color12=$sapphire
color13=$mauve
color14=$sky
color15=$overlay2

accent=$lavender

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='JetBrains Mono:size=12;3'

# Rofi
rofi_font='Jetbrains Mono 11'
rofi_icon='Win11-Dark'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='13'

# Geany
geany_colors='catppuccin-mocha.conf'
geany_font='JetBrains Mono 13'

# Appearance
gtk_font='Jetbrains Mono 10'
gtk_theme='Catppuccin-Mocha'
icon_theme='Win11-Dark'
cursor_theme='Sweet'

# Openbox
ob_theme='Catppuccin-Mocha'
ob_layout='NLIMC'
ob_font='JetBrains Mono'
ob_font_size='10'
ob_menu='menu-icons.xml'
ob_margin_t='0'
ob_margin_b='0'
ob_margin_l='0'
ob_margin_r='0'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x48'
dunst_origin='top-right'
dunst_font='JetBrains Mono 11'
dunst_border='4'
dunst_separator='2'

# Plank
plank_hmode='intelligent'
plank_offset='0'
plank_position='left'
plank_theme='Transparent'
plank_icon_size='48'
plank_zoom_percent='120'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='dual_kawase'
picom_blur_strength='8'
