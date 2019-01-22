i3-msg 'workspace '1: ';
layout splitv;
exec sh ~/.scripts/clock.sh'

sleep .1
#i3-msg 'exec sh ~/.scripts/cowsay.sh'
i3-msg 'exec urxvt -e asciiquarium'
sleep .1
i3-msg 'exec firefox'
sleep .5
i3-msg 'move left, focus right'
sleep .1
i3-msg ' resize shrink width 300, resize grow height 200, focus left'
