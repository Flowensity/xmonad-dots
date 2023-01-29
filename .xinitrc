export LANG=en_US.UTF-8
export LANGUAGE=en_US

export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D

trayer --edge top --align right --SetDockType true --SetPartialStrut true \
 --expand true --width 10 --transparent true --tint 0x5f5f5f --height 25 &

# Set the default X cursor to the usual pointer
xsetroot -cursor_name left_ptr

exec xmonad
