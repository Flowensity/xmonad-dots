export LANG=en_US.UTF-8
export LANGUAGE=en_US

export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D

fcitx5 &

# Set the default X cursor to the usual pointer
xsetroot -cursor_name left_ptr

exec xmonad
