i3-msg 'workspace '3: '' 
i3-msg 'exec urxvt -e mpsyt'
sleep .1
i3-msg 'split v' 
i3-msg 'exec urxvt -e cava'
sleep 0.3
i3-msg 'focus up'
i3-msg 'split h'
