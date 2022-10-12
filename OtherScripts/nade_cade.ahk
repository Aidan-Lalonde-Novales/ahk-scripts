^9::pause, toggle

^8::
loop,
{
    Send, q
    Sleep, 800
    MouseMove, 0, 50, 5, R
    Sleep, 400
    MouseMove, 0, -50, 5, R
    Sleep, 2600
    Continue
return
}



^0::
ExitApp