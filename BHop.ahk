; нажатие на >
vkBE:: Hotkey, *~$Space, Toggle
*space::
Loop
{
GetKeyState,state,space,P
if state = U
break

Send,{space}
sleep, 1

}
return