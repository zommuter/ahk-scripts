$F1::
if (A_PriorHotkey <> "$F1" or A_TimeSincePriorHotkey > 400) {
    KeyWait, F1
    Return
}
Send, {F1}
