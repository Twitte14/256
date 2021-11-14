vk50:: ;p - pistpl
LButton::
Loop
{
SetMouseDelay 10
Click
If(GetKeyState("LButton","P")=0)
Break
}
return

vk42::
{
ExitApp
}