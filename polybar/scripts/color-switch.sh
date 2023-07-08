#!/usr/bin/env bash

SDIR="$HOME/.config/openbox-themes/themes/myTheme/polybar/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/../../rofi/styles.rasi \
<<< "♥ white|♥ hot-pink|♥ amber|♥ blue|♥ blue-gray|♥ brown|♥ cyan|♥ deep-orange|\
♥ deep-purple|♥ green|♥ gray|♥ indigo|♥ blue-light|♥ green-light|\
♥ lime|♥ orange|♥ pink|♥ purple|♥ red|♥ teal|♥ yellow|")"
            case "$MENU" in
				## Light Colors
				*white) "$SDIR"/colors.sh --white ;;
				*hot-pink) "$SDIR"/colors.sh --hot-pink ;;
				*amber) "$SDIR"/colors.sh --amber ;;
				*blue) "$SDIR"/colors.sh --blue ;;
				*blue-gray) "$SDIR"/colors.sh --blue-gray ;;
				*brown) "$SDIR"/colors.sh --brown ;;
				*cyan) "$SDIR"/colors.sh --cyan ;;
				*deep-orange) "$SDIR"/colors.sh --deep-orange ;;
				*deep-purple) "$SDIR"/colors.sh --deep-purple ;;
				*green) "$SDIR"/colors.sh --green ;;
				*gray) "$SDIR"/colors.sh --gray ;;
				*indigo) "$SDIR"/colors.sh --indigo ;;
				*blue-light) "$SDIR"/colors.sh --light-blue ;;
				*green-light) "$SDIR"/colors.sh --light-green ;;
				*lime) "$SDIR"/colors.sh --lime ;;
				*orange) "$SDIR"/colors.sh --orange ;;
				*pink) "$SDIR"/colors.sh --pink ;;
				*purple) "$SDIR"/colors.sh --purple ;;
				*red) "$SDIR"/colors.sh --red ;;
				*teal) "$SDIR"/colors.sh --teal ;;
				*yellow) "$SDIR"/colors.sh --yellow ;;			
            esac
