# REPLACE THE VALUES WITH YOUR OWN:

v_name=             # Unused output that you want to use for Deskreen
v_width=1920        # Put the max for your display (eg. 1920)
v_height=1080       # Put the max for your display (eg. 1080)
v_position=         # Options: right-of | left-of | above | below 
current_output=     # Referemce display to use for positioning


xrandr --output $v_name --mode "$v_width"x$v_height --$v_position $current_output 
echo -e "\nEXECUTING: \n" 
echo -e xrandr --output "$v_name" --mode "$v_width"x"$v_height" --"$v_position" "$current_output"
echo "\n"; xrandr
