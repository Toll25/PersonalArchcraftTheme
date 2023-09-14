# ------------------------------------------------------------------------------
# Copyright (C) Indefinate Gwen
#
# MyTheme
# ------------------------------------------------------------------------------

# Colors
background='#aa0c0c0c'
backgroundnotrans='#0c0c0c'
dunstbackground='#cc000000'
foreground='#cccccc'
transparent='#00000000'

monocolor=false;

# Colorful Mode #
black='#263640'
altblack='#4a697d'
red='#f24732'
altred='#fb8784'
green='#61c766'
altgreen='#70d675'
yellow='#fdd835'
altyellow='#ffe744'
blue='#42a5f5'
altblue='#51b4ff'
magenta='#ba68c8'
altmagenta='#c979d7'
cyan='#4dd0e1'
altcyan='#5cdff0'
white='#bfbaac'
altwhite='#fdf6e3'


# Monocolor Mode #
if [ "$monocolor" = true ]; then
black='#D62598'
altblack='#D62598'
red='#D62598'
altred='#D62598'
green='#D62598'
altgreen='#D62598'
yellow='#D62598'
altyellow='#D62598'
blue='#D62598'
altblue='#D62598'
magenta='#D62598'
altmagenta='#D62598'
cyan='#D62598'
altcyan='#D62598'
white='#D62598'
altwhite='#D62598'
fi

accent='#cccccc'
light_value='0.15'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="/usr/share/backgrounds/myTheme.jpg"

# Polybar
polybar_font='JetBrainsMono Nerd Font:size=13;3'

# Rofi
rofi_font='JetBrainsMono 10'
rofi_icon='Win11-Dark'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='dracula.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='JetBrains Mono 9'
gtk_theme='Sweet-Dark'
icon_theme='Win11-Dark'
cursor_theme='Sweet'

# Openbox
ob_theme='Sweet-Dark'
ob_layout='NLIMC'
ob_font='JetBrains Mono'
ob_font_size='10'
ob_menu='menu-glyphs.xml'
ob_margin_t='0'
ob_margin_b='0'
ob_margin_l='0'
ob_margin_r='0'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x44'
dunst_origin='top-right'
dunst_font='JetBrains Mono 9'
dunst_border='1'
dunst_separator='2'

# Plank
plank_hmode='Intellihide'
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
picom_blur_strength='7.5'
