^Esc::ExitApp  ; Press Ctrl + Esc to exit the script

:*:eeaa::
Loop, 370
{
    MouseClick, left, 140, 400
    Sleep, 50
    Send ^c
    Sleep, 500
    Send ^1
    Sleep, 500
    MouseClick, left, 120, 280
    Sleep, 500
    MouseClick, left, 1200, 450
    Sleep, 50
    Send ^v
    Sleep, 50
    Send, {Tab}
    Sleep, 500
    Clipboard := "Estoy dando clases de alemán!"
    Sleep, 50
    Send ^v
    Sleep, 50
    Send, {Tab}
    Sleep, 500
    Clipboard := "Hola, soy Linus de Alemán Progresivo. Tal vez te acuerdes de mis videos en Instagram o TikTok. Te registraste una vez en mi app/página. Por eso tengo tu correo. No subí más vídeos últimamente porque estaba dando muchas clases particulares y no tenía tanto tiempo. Ahora estoy lanzando clases en grupo, y quiero saber si hay interés. Por eso te escribo. Si te interesa avísame!`n`nUn saludo,`nLinus"
    Sleep, 50
    Send ^v
    Sleep, 500
    MouseClick, left, 1150, 1030
    sleep, 500
    Send ^2
    Sleep, 500
    MouseClick, left, 33, 400
    MouseClick, right, 33, 400
    Sleep, 500
    MouseClick, left, 150, 630
    Sleep, 500
}
return