#SingleInstance force
SetKeyDelay , 20
^Numpad0::
sendraw $\begin{align}\end{align}$
send {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

^Numpad1::
sendraw \mathbb{}
send {Left}
return

^Numpad2::
sendraw \frac{}{}
send {Left}{Left}{Left}
return

^Numpad3::
sendraw \sqrt{}
send {Left}
return

^Numpad4::
sendraw \forall
return

^Numpad5::
sendraw \exists
return

^Numpad6::
sendraw \overline{}
send {Left}
return

^Numpad7::
sendraw \vec{}
send {Left}
return

^Numpad8::
sendraw \Rightarrow
return


^Numpad9::
sendraw \left\begin{array}{}\end{array}{}\right.
Loop, 35
{
    SendInput {Left}
    Sleep, 30
}
return

$^::Send {^}{space}

Esc::ExitApp
