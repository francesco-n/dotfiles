i3-msg 'workspace '10: '' 
VBoxManage startvm "Whonix-Gateway-CLI" --type headless
VBoxManage startvm "Whonix-Workstation-XFCE"
i3-msg fullscreen
