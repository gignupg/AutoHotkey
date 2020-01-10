
#SingleInstance, force

{ ;Variables

	{ ;Some more variables
		SpeedVar := 150
	}

	{ ;Clipboard
	clipvar1 := "chrome://settings/content/images"
	}

	{ ;Sleep Variables - Switching to Programs or specific Websites
	svar1 := 50
	svar2 := 50
	svar3 := 200
	svar4 := 500
	svar5 := 200
	svar6 := 500
	svar7 := 0
	}
}
	
{ ;Abbreviations/Hotstrings 

	{ ;AutoHotkey 
	
		{ ;Repetitive code copier
		
			{ ;ImmageSearchFunction
			::gsc::ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\.png")
			:*:cxy::MouseClick, left, %ClickX%, %ClickY%
			}
		}

		{ ;Commands like {Space} & LButton
		
			{ ;{Text}
			::ttt::
			SendInput, {{}Text{}}
			return
			}	
			
			{ ;{Left}
			::eft::
			SendInput, {{}Left{}}
			return
			}
			
			{ ;{Right}
			::rght::
			SendInput, {{}Right{}}
			return
			}
		
			{ ;{Space}
			::sce::
			SendInput, {{}Space{}}
			return
			}
			
			{ ;{Enter}
			::etr::
			SendInput, {{}Enter{}}
			return
			}
			
			{ ;{Down}
			::dwn::
			SendInput, {{}Down{}}
			return
			}
			
			{ ;{Up}
			::uuu::
			SendInput, {{}Up{}}
			return
			}
			
			{ ;LButton
			::eftb::LButton
			}
			
			{ ;RButton
			::rgtb::RButton
			}
		}
		
		{ ;Commands like "Send," 
			
				{ ;return
				:*:rrr::
				Send, {Text}return
				return
				}
				
				{ ;Send, 
				::sd::Send, 
				}
				
				{ ;SendInput, 
				:*:sdi::SendInput,{Space}  
				}
				
				{ ;Send, return 
				::sdr::Send, {Enter}return {Up}{Left}
				}
				
				{ ;Sleep, (SchlAFen)
				::saf::Sleep, 
				}
				
				{ ;Click, left,
				:*:ceft::MouseClick, left,{Space}
				}  
				
				{ ;Click, right,
				:*:crt::MouseClick, right,{Space}
				}	
			}
	}
			
	{ ;VSC Visual Studio Code
		
		{ ;Console.log();
			:*:csl::
			Send, {Text}console.log()
			Send, {Left}
			return
		}
		
		{ ;Logger.log();
		:*:ggg::
			Send, {Text}Logger.log();
			Send, {Left 2}
			return
		}
	}
	
	{ ;Baugerüst/Structure
		
		{ ;Hotstring (:: ::) & (:*: ::)
		::hts::
		Send, {Text}::::
		Send, {Left 2}
		return
		
		:*:htss::
		Send, {Text}:*:::
		Send, {Left 2}
		return
		}
					{ ;Comment With Semicolon
		:*:cws::
		Send, {{}{}}{Left}{Enter 2}{Up 2}{Right}{Space}
		Send, {Text};
		return
		}
		
		{ ;Curly Braces/Brackets
		:*:cbb::{{}{}}{Left}
		}
		
		{ ;Return Brace Brace (Automation Script Stopper)
		:*:rebb::
		Send, return {Enter}{}}{Enter}{{}
		return 
		}
	}

	{ ;Google Docs
	:*:rdc:: ;read comment
	::gtc:: ;go to comment
	:X*:sct::
	Send, {Control Down}{Alt Down}{Shift Down}{SC008}{Shift Up}{Alt Up}{Control Up}
	return
	::smja::{Text}Suena mejor! (Jana)
	::sbja::{Text}Sounds better! (Jana)
	::sbjo::{Text}Sounds better! (Joe)
	::sbd::{Text}Sounds better! (Dan)
	:*:nri::{Text}Not really important 
	F3 & c::
	Send, {Control Down}{Alt Down}{m}{Alt Up}{Control Up}
	return

	F3 & e::
	:*:etrc::
	Send, {Control Down}{Alt Down}{e}{c}{Alt Up}{Control Up}
	return

	}

	{ ;General Typing
	::dat::
	SendInput, %A_DD%/%A_MM%/%A_YYYY%
	return
	:*:datt::
	Send, {Enter}{Up}
	SendInput, %A_DD%/%A_MM%/%A_YYYY%
	Send, {Enter 6}{Up 4}
	return
	:*:nnn::
	Send, {Enter}{Up}
	SendInput, Neu
	Send, {Enter 6}{Up 4}
	return
	:*:ppp::`(pronunciation?`)
	::idk::{Text}I don't know
	::ahk::{Text}AutoHotkey
	::sof::{Text}StackOverflow
	::fcc::{Text}FreeCodeCamp
	:*:jss::javascript
	::eb::ein bisschen
	::sth::something
	::adr::AnkiDroid
	::fz::Französisch
	::fs::freies Sprechen
	:*:ffgv::{Text}Für Fragen stehe ich gerne zur Verfügung!
	::lkm::{Text}linus.komnick@googlemail.com
	:*:lkfm::{Text}lkomnick.finance@gmail.com
	:*:gpm::{Text}gignupg@gmail.com
	}

	{ ;Deutschunterricht:
	::shiv::So, hier ist das Video{Text}:
	::shkv::So, hier kommt das Video{Text}:
	::shnv::So, hier das neue Video{Text}:
	::hnv::Hier das neue Video{Text}:
	::hdnv::Hier das neue Video{Text}:
	::shv::So, hier das Video{Text}:
	::shp::So, hier dein Protokoll{Text}:
	::sph::So, hier dein Protokoll mit den Hausaufgaben{Text}: 
	::shph::So, hier dein Protokoll mit den Hausaufgaben{Text}:	
	::shpv::So, hier dein Protokoll mit dem Video{Text}:  
	::ship::So, hier ist dein Protokoll{Text}:  
	::shiph::So, hier ist dein Protokoll mit den Hausaufgaben{Text}:  
	::shipv::So, hier ist dein Protokoll mit dem Video{Text}:  
	::shkp::So, hier kommt dein Protokoll{Text}:  
	::shkph::So, hier kommt dein Protokoll mit den Hausaufgaben{Text}:  
	::shkpv::So, hier kommt dein Protokoll mit dem Video {Text}:  
	::sjhvh::So, jetzt habe ich ein Video für dich herausgesucht{Text}:  
	::hp::Hier dein Protokoll {Text}:  
	::hph::Hier dein Protokoll mit den Hausaufgaben {Text}:  
	::hpv::Hier dein Protokoll mit dem Video {Text}: 
	::vsdm::Viel Spaß damit {Text};)  
	::vsdb::Viel Spaß dabei {Text};) 
	::vsd::Viel Spaß damit {Text};)  
	::vsh::Viel Spaß mit den Hausaufgaben {Text};)  
	::vsv::Viel Spaß mit dem Video {Text};)  
	::vsbb::Viel Spaß und bis bald {Text};) 
	:*:Annaru::Анна
	}
}
 
{ ;Tests
	
	{ ;Test Tab for ImageSearch and building a function
		:*:tet::
		start := A_TickCount
		Loop {
			CoordMode, Pixel
			ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, C:\Users\Admin\Pictures\Screenshots\Captura2.png
			totalTime := stop - start
			stop := A_TickCount
			if ErrorLevel = 0
				{
				MsgBox The icon was found at %FoundX%x%FoundY%.
				return
				}
			else if totalTime > 1000
				{
				MsgBox, enough waiting!
				return
				}
		}
	}	

	{ ;My first variable, checking key state
	   
	F1 & g::  ;Disabled!
		OutVar := (GetKeyState ("LButton","P"))
		If (OutVar = True)
			{
			msgbox, You're holding down the left mouse button
			}
		else if OutVar != True
			{
			msgbox, You're not holding down the left mouse button
			}
		return
		
		WinGet, OutputVar, ControlList
	}

	{ ;Selecting items from a dropdown menu
	::NewAhkFile::
	WinMenuSelectItem, ahk_class Notepad++,,Archivo, Nuevo
	return
	}

	{ ;sending F2
	NumpadEnd & k::
	send, {F2}
	return
	
	}

	{ ;adding the date
	::datec:: ;Date Complete
	SendInput, Hotkeys und Hotstrings (%A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%)
	return
	}
}

{ ;Opening folders and files

	{ ;Music
		::osm::
		:*:smf::
		:*:osf::
		run, G:\MyMusic\soundtracks\Study Music\long tracks
		return
	}

	{ ;Run Window Spy!
	:*:rws:: ;run window spy
	run, C:\Program Files\AutoHotkey\WindowSpy.ahk
	return
	}

	{ ;Run Snipping Tool
	F7 & t::
	:*:rstt::
	global FoundX
	global FoundY
	run, C:\WINDOWS\system32\SnippingTool.exe
	WinWaitActive, Herramienta Recortes ahk_class Microsoft-Windows-SnipperToolbar ahk_exe SnippingTool.exe
	ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Snipping Tool - Nuevo.png")
	MouseClick, left, %FoundX%, %FoundY%	
	return
	}
	
	{ ;Run AnkiDroid
	:*:ranki::
	run, C:\Program Files\Anki\anki.exe
	return
	}

	{ ;Göthe Zertifikate:
	::göa1::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Zertifikate\Göthe Zertifikate Materialien\A1
	return
	::göa2::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Zertifikate\Göthe Zertifikate Materialien\A2
	return
	::göb1::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Zertifikate\Göthe Zertifikate Materialien\B1
	return
	::göb2::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Zertifikate\Göthe Zertifikate Materialien\B2
	return
	::göc1::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Zertifikate\Göthe Zertifikate Materialien\C1
	return
	::göc2::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Zertifikate\Göthe Zertifikate Materialien\C2
	return
	}

	{ ;Texte und Audios:
	::tua::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Texte und Audio
	return
	}

	{ ;Grammar (Plantillas):
	::pla::
	run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Grammatik\Plantillas\Grammatik
	return
	::itu::
	run, C:\Users\Admin\Documents\Deutsch\italki Unterricht
	return
	}

	{ ;AutoHotkey folders:
	:*:ahkbg::
	run, G:\Backups\Coding\AutoHotkeyG\Automated Saves
	return
	
	:*:ahkbd::
	run, C:\GDrive\Personal\Coding\AutoHotkeyD\Automated Saves
	return
	
	:*:stf::
	run, G:\Backups\Coding\AutoHotkeyG\Screenshots
	return
	
	:*:ahkss::
	global ClickX
	global ClickY
	run, C:\Users\Admin\Pictures\Screenshots
	ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Screenshot folder - Captura.png") 
	MouseClick, left, %ClickX%, %ClickY%, 2
	WinWaitActive, ahk_class WindowsForms10.Window.8.app.0.30495d1_r6_ad1 ahk_exe PaintDotNet.exe
	Send, s
	return
	}

	{ ;Lagune
::la1::
run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Schulbücher\Deutsch\#Lagune\Lagune 1\Schüler
return
::la2::
run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Schulbücher\Deutsch\#Lagune\Lagune 2\Schüler
return
::la3::
run, C:\Users\Admin\Documents\Deutsch\GDrive - Materialien\Schulbücher\Deutsch\#Lagune\Lagune 3\Schüler
return
	}
}             

{ ;Remapping
	F12::ExitApp 
	#InputLevel 1
	CapsLock::Send, {Enter}
	#InputLevel 0
	NumpadIns::
		return
	NumpadDiv::
		return
	NumpadDel::
		return
	NumpadEnter::
		return 
	NumpadEnd::
		return 
	NumpadPgDn::
		return
	RALT & 2::Send, @
	+4::$
	F10::Volume_Down
	F11::Volume_Up
	^CapsLock::^Enter
	RAlt & ß::Send, ¿
	RAlt & ´::Send, ¡
	RAlt & 8::Send, [
	RAlt & 9::Send, ]	
	AppsKey::Control
	
	^e::Send, {Alt down}{F4}{Alt up}	^m::Send, {Shift down}{WheelUp}{Shift up}
	
	^SC033::Send, {Shift down}{WheelDown}{Shift up}
	
}

{ ;Hotkeys

	{ ;Mouse 
	
		{ ;NumpadDiv Combinations
		
			{ ;Back and forward in browser (googel chrome)
			NumpadDiv & WheelDown::Send, !{NumpadLeft}
			NumpadDiv & WheelUp::Send, !{NumpadRight}
			}
		}

		{ ;F1 Combinations
		
			{ ;LButton/RButton, Switching Desktops with left and right clicks
			
			F1 & LButton:: 
			Send, ^#{Left}  
			return 
			
			;It's not the inputLevel that's causing the problem
			F1 & RButton::
			Send, ^#{right}
			return
			
			}
		
			{ ;WheelUp/WheelDown, Switching tabs by scrolling with the mouse wheel
			F1 & WheelUp::
			Send, {Control down}
			Send, {Shift down}
			send, {Tab down}
			send, {Tab up}
			Send, {Shift up}
			Send, {Control up}
			return
			
			F1 & WheelDown::
			Send, {Control down}
			send, {Tab down}
			send, {Tab up}
			Send, {Control up}
			return
			}
		
			{ ;5/NumpadIns Closing tabs/cerrar pestañas
			F1 & NumpadIns::^w
			}
			
			{ ;ActionButton/NumpadDiv, Switch Window
			F1 &  NumpadDiv::!Tab
			}
			
			{ ;6/NumpadDel, Close Window
			F1 & NumpadDel::!F4
			}
			
			{ ;MButton, Stopping Background Music
			F1 & NumpadPgDn::
			:*:stm::
			mapDesktopsFromRegistry()
			MyDesktop := % CurrentDesktop
			switchDesktopByNumber(1)
			Sleep, 50
			ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Youtube active.png")
			Send, {Space}
			switchDesktopByNumber(MyDesktop)
			return    
			}
		}
	
		{ ;F2 Combinations
		
			{ ;Text Editing (Enter, Delete, Space, brackets, period, comma)
			#inputlevel 1
			F2 & RButton::Send, {Enter}
			F2 & LButton::Send, {Backspace}
			F2 & NumpadPgDn::Send, ^y
			F2 & NumpadDiv::Send, ^z
			F2 & WheelUp::Send, {Left}
			F2 & WheelDown::Send, {Right}
			#inputlevel 0
			}
		}
		
		{ ;F3 Combinations
		
			{ ;LButton/RButton, dot, comma
			F3 & LButton::Send, {SC034} ;dot
			F3 & RButton::Send, {SC033} ;comma
			}
	
			{ ;WheelUp/WheelDown, paranthesis
			F3 & WheelUp::Send, {(}
			F3 & WheelDown::Send, {)}
			}
			
			{ ;Mouse Speed Buttons, Questionmark and Exclamationmark 
			F3 & NumpadIns::Send, {!}			
			F3 & NumpadDel::Send, {?}
			}			
			
			{ ;ActionKey/NumpadDiv Cut
			F3 & NumpadDiv::Send, ^{x}
			}
			
			{ ;Mouse wheel, Bold 
			F3 & Control::Send, ^{b}
			}
			
		}	
		
		{ ;RAlt Combinations
		
			{ ;L/RButton, supr & backspace    
			RAlt & Rbutton::
			Send, {Delete}
			return
		
			RAlt & Lbutton::
			Send, {Backspace}
			return
			}
			
		}
		
		{ ;NumpadEnd/SideButton5 Combinations
		
			{ ;L/RButton, Rewinding and fast-forwarding, 
			NumpadEnd & RButton::
			send, {Right}
			return
			NumpadEnd & LButton::
			send, {Left}
			return
			}
		
			{ ;Mouse Wheel, Volume up and down
			NumpadEnd & WheelUp::Send, {Volume_Up}
			NumpadEnd & WheelDown::Send, {Volume_Down}
			}
				
			{ ;RButton, Saving and reloading the AutoHotkey script
			NumpadEnd & NumpadDiv::
			send, ^s
			reload
			return   
			} 
		}
		
		{ ;F6 Combinations		

			{ ;WheelUp & WheelDown - Copy WindowSpy information and paste Mouse position
			F6 & WheelUp::
			CoordMode, Mouse, Window
			MouseGetPos, xvar, yvar				
			WinGetClass, classvar, A
			WinGet, exevar, ProcessName, A	
			WinGetTitle, titlevar, A
			return
			
			F6 & WheelDown::
			Send,  %xvar%, %yvar%
			return
			}
			
			{ ;NumpadIns - Paste window Title, Class, Exe and the file path
			F6 & NumpadIns::
			global classvar
			global exevar
			global titlevar
			Send, %titlevar% ahk_class %classvar% ahk_exe %exevar%
			return
			}
		
			{ ;LButton & RButton - Undo & Redo
			F6 & Rbutton::
			Send, ^{z}
			return
			
			F6 & LButton::
			Send, ^{y}
			return
			}
			
			{ ;NumpadDiv - Open Key History
			F6 & NumpadDiv::
			::eyh::
			KeyHistory
			return
			}
		}
	
		{ ;Middle Button (PgDn)
			
			; Open in new tab and go there
			NumpadPgDn & LButton::
			Send, {Control down}
			Send, {Shift down}
			MouseClick, Left
			Send, {Shift up}
			Send, {Control up}
			return
			
			; Open in new tab without going there
			NumpadPgDn & RButton::
			Send, {Control down}
			MouseClick, Left
			Send, {Control up}
			return
		}
	}		

	{ ;Mouse & Keyboard
	
		{ ;F1 Combinations
		
			{ ;Fn & F1/F2 or NumpadEnd & F1/F2 - Saving HTML & css Scripts and Running them then switching back
			NumpadEnd & F1::
			SC16B::
			Send, ^{s}
			Send, !{Tab}
			Sleep, 100
			Send, ^{2}
			ImageSearchSearchBar("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Reload Icon.png") 
			return
			
			NumpadEnd & F2::
			SC132::
			Send, !{Tab}
			return
			}
		
			{ ;Copy and paste
			F1 & c::^c
			F1 & v::^v
			}
		}
		
		{ ;F2 Combinations
		
			{ ;1-0 - Copying text to custom clipboard
			F2 & 1::
			ClipCopy(1)
			return
			
			F2 & 2::
			ClipCopy(2)
			return
			
			F2 & 3::
			ClipCopy(3)
			return
			
			F2 & 4::
			ClipCopy(4)
			return
			
			F2 & 5::
			ClipCopy(5)
			return
			
			F2 & 6::
			ClipCopy(6)
			return
			
			F2 & 7::
			ClipCopy(7)
			return
			
			F2 & 8::
			ClipCopy(8)
			return
			
			F2 & 9::
			ClipCopy(9)
			return
			
			F2 & 0::
			ClipCopy(0)
			return
			}
			
			{ ;bold & strikethrough
			F2 & b::Send, ^{b}
			F2 & s::Send, +!{5}
			}
		}
		
		{ ;F3 Combinations
		
			{ ;1-0 - Retrieving saved text from custom Clipboard
			F3 & 1::
			global Clip1
			ClipPaste(1)
			return
			
			F3 & 2::
			global Clip2
			ClipPaste(2)
			return
			
			F3 & 3::
			global Clip3
			ClipPaste(3)
			return
			
			F3 & 4::
			global Clip4
			ClipPaste(4)
			return
			
			F3 & 5::
			global Clip5
			ClipPaste(5)
			return
			
			F3 & 6::
			global Clip6
			ClipPaste(6)
			return
			
			F3 & 7::
			global Clip7
			ClipPaste(7)
			return
			
			F3 & 8::
			global Clip8
			ClipPaste(8)
			return
			
			F3 & 9::
			global Clip9
			ClipPaste(9)
			return
			
			F3 & 0::
			global Clip0
			ClipPaste(0)
			return
			}
		
		}
		
		{ ;AltGr/RAlt Combinations, it's under Keyboard!
		
		}
		
		{ ;NumpadEnd Combinations
			
		}
		
		{ ;F6 Combinations
		
			{ ;Commenting out sections (programming)
			F6 & t::Send, ^{SC02B}		
			F6 & g::Send, ^{SC02B}
			}
			
			{ ;b - Creat a Vocabulary table
			F6 & b::
			Send, !i
			Sleep, 500
			MouseClick, left, 347, 258
			Sleep, 500
			MouseClick, left, 755, 260
			return
			}
		
			{ ;CapsLock - Copying into Google Docs (when working in Dudas/Questions etc.)
			F6 & CapsLock::
			Send, ^{x}
			Send, ^{5}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, {PgUp}
			Sleep, 200
			Send, {Enter 1}
			Sleep, 50
			Send, {Up 1}
			Sleep, 50	
			Send, ^{v}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, ^{SC008}
			return
			}
			
			{ ;Tab - Copying into Dudas (when working in New/Nuevo or Questions)
			F6 & Tab::
			Send, ^{x}
			Send, ^{2}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, {PgUp}
			Sleep, 200
			Send, {Enter 1}
			Sleep, 50
			Send, {Up 1}
			Sleep, 50	
			Send, ^{v}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, ^{SC008}
			return
			}
			
			{ ;Shift - Copying into Questions (when working in New/Nuevo)
			F6 & Shift::
			;MsgBox, Let loose of F6!
			Send, ^{x}
			Send, ^{7}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, {PgUp}
			Sleep, 200
			Send, {Enter 1}
			Sleep, 50
			Send, {Up 1}
			Sleep, 50	
			Send, ^{v}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, ^{SC003}
			return
			}
		
			{ ;Copying into Google Docs (when reading with Dan)
			;F6 & CapsLock:: ;F6 & Lbutton::
			Send, ^{c}
			WinActivate, Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
			WinWaitActive, Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
			Send, ^{5}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, {PgUp}
			Sleep, 50
			Send, {Enter 2}
			Sleep, 50
			Send, {Up 2}
			Sleep, 50
			Send, {Shift down}
			Send, ^{v}
			Send, {Shift up}
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, !{Tab}
			return
			}
			
			{ ;Copying into Notepad ++
			::placeholderforhotkeys:: ;F6 & CapsLock:: and F6 & Lbutton::
			Send, ^{x}
			WinActivate, ahk_class Notepad++ ahk_exe notepad++.exe
			WinWaitActive, ahk_class Notepad++ ahk_exe notepad++.exe
			Sleep, 200 ;Necessary because otherwise it won't work at times
			Send, ^{v}
			return
			}
		
			{ ;Changing Background Color in Google Docs
			
				F6 & f:: ;green
				CapsLock & f::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 975, 416
				MouseMove, %x%, %y%
				return
				
				F6 & r:: ;bright green
				CapsLock & r::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 973, 332
				MouseMove, %x%, %y%
				return
				
				F6 & d:: ;orange
				CapsLock & d::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 919, 443
				MouseMove, %x%, %y%
				return
				
				F6 & e::+!5 ;strikethrough
				CapsLock & e::+!5
				
				F6 & s:: ;red
				CapsLock & s::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 890, 416
				MouseMove, %x%, %y%
				return
				
				F6 & w:: ;light red
				CapsLock & w::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 891, 390
				MouseMove, %x%, %y%
				return
				
				F6 & a:: ;blue
				CapsLock & a::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 1031, 416
				MouseMove, %x%, %y%
				return
				
				F6 & q:: ;light purple
				CapsLock & q::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 1086, 390
				MouseMove, %x%, %y%
				return
				
				F6 & z:: ;dark purple
				CapsLock & z::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 1086, 444
				MouseMove, %x%, %y%
				return
				
				F6 & x:: ;yellow
				CapsLock & x::
				MouseGetPos, x, y
				MouseClick, left, 853, 217
				Sleep, 50
				MouseClick, left, 946, 444
				MouseMove, %x%, %y%
				return
			}
		
			{ ;h - Saving image in Paint.net
			F6 & h::
			MsgBox, Let loose of F6!
			Send, ^{c}
			Sleep, 1000
			Send, ^{n}
			Sleep, 1000
			Send, {Enter}
			Sleep, 1000
			Send, ^{v}
			Sleep, 1000
			Send, ^{s}
			return
			}		
	}
	
		{ ;Middle Button (NumpadPgDn)
			
			; Google Docs reset format
			NumpadPgDn & Space::^Space
			
			; FreeCodeCamp NextChallenge
			NumpadPgDn & F1::^Enter
			
			; Undo
			NumpadPgDn & y::^y
			
			; Redo
			NumpadPgDn & z::^z
			
			; Bold
			NumpadPgDn & b::^b
			
			; Underline
			NumpadPgDn & u::^u
			
			; italic
			NumpadPgDn & i::^i
			
			; Past
			NumpadPgDn & v::^v
			
			; Copy
			NumpadPgDn & c::^c
			
			; Cut
			NumpadPgDn & x::^x
			
			; Close tab
			NumpadPgDn & w::^w
			
			; Open Explorer
			NumpadPgDn & e::#e
		}
	}
	
	{ ;Keyboard  
	
		{ ;CapsLock Combinations
		
			{ ;Add to my Vocabulary List
				
				{ ;Add New Question
				CapsLock & 2::
				Send, ^c
				Sleep, 50
				FileAppend, `n`n%Clipboard%, C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\New Questions.txt
				ToolTip, "%Clipboard%" has been added to your list
				SetTimer, RemoveToolTip, -2000
				return
				}
				
				{ ;Añadir Duda Nueva
				CapsLock & 1::
				Send, ^c
				Sleep, 50
				FileAppend, `n`n %Clipboard%, C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\Dudas Nuevas.txt
				ToolTip, "%Clipboard%" ha sido añadido a tu lista
				SetTimer, RemoveToolTip, -2000
				return
				}
			}
		
			{ ;Space - Add table on top - Google Docs Table - Table Google Docs
			CapsLock & Space:: 			
			NewTabOnTop()
			return
			}
			
			{ ;Undo and redo Ctrl & y/z
			CapsLock & Backspace::^z
			CapsLock & Enter::^y
			}
			
			{ ;Selecting, Copying and Pasting on the Keyboard	
			CapsLock & ö::
			run, C:\Users\Admin\Desktop\Vim.ahk
			ExitApp
			return
			}
			
			{ ;Vim Layout access
			
			global SpeedVar
			
			;Directions (Arrow keys)
			CapsLock & j::
			Send, {Left 1}
			if (A_PriorHotkey != "CapsLock & j" or A_TimeSincePriorHotkey > SpeedVar)
			{
				; Too much time between presses, so this isn't a double-press.
				return
			}
			Send, {Left 10}
			return
				
			CapsLock & l::
			Send, {Right 1}
			if (A_PriorHotkey != "CapsLock & l" or A_TimeSincePriorHotkey > SpeedVar)
			{
				; Too much time between presses, so this isn't a double-press.
				return
			}
			Send, {Right 10}
			return
			
			
			CapsLock & i::
			Send, {Up 1}
			if (A_PriorHotkey != "CapsLock & i" or A_TimeSincePriorHotkey > SpeedVar)
			{
				; Too much time between presses, so this isn't a double-press.
				return
			}
			Send, {Up 5}
			return
			
			CapsLock & k::
			Send, {Down 1}
			if (A_PriorHotkey != "CapsLock & k" or A_TimeSincePriorHotkey > SpeedVar)
			{
				; Too much time between presses, so this isn't a double-press.
				return
			}
			Send, {Down 5}
			return
			
			;Switching Desktops
			CapsLock & o::Send, ^#{Left} 
			CapsLock & p::Send, ^#{Right}

			;Switching Tabs
			CapsLock & y::Send, ^+{Tab}
			CapsLock & u::Send, ^{Tab}

			;Switching to the last application
			CapsLock & h::Send, !{Tab}

			;Chrome (forward/backward, pages)
			CapsLock & n::Send, !{Left}
			CapsLock & m::Send, !{Right}
			
			;Scrolling left and right in Google Docs
			CapsLock & ä::Send, {Shift down}{WheelUp}{Shift up}
			CapsLock & '::Send, {Shift down}{WheelDown}{Shift up}
			
			;Highlighting words
			CapsLock & ü::Send, {Control down}{Shift down}{Left}{Shift up}{Control up}
			CapsLock & SC01B::Send, {Control down}{Shift down}{Right}{Shift up}{Control up}
			CapsLock & SC00D::Send, {Control down}{Shift down}{Up}{Shift up}{Control up}
			
			;Scrolling
			CapsLock & ß::Send, {WheelDown}
			CapsLock & 0::Send, {WheelUp}	
			
			;Simulating a Mouseclick in the middle
			CapsLock & Shift::MouseClick, Left
			
			;Realoading AutoHotkey 
			RAlt & k::reload
			} 
			
		}

		{ ;AltGr/RAlt Combinations 
		
			{ ;Google Chrome picture toggle
			RAlt & b::
			Send, ^{t}
			ClipPaster("chrome://settings/content/images")
			ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Image Toggle.png")
			MouseClick, left, 992, 262
			Send, ^{w}
			WinWaitNotActive, Configuración: Imágenes - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
			Send, {F5}
			return
			}
			
			{ ;Semicolon
			RAlt & t::
			Send, {Text};
			return 
			}
			
			{ ;Colon
			RAlt & g:: Send, {:}
			return 
			}
			
			{ ;Comma
			RAlt & z::Send, {.}
			}
			
			{ ;Period
			RAlt & h::Send, {,}
			}

			{ ;Folding all blocks in Notepad
			RAlt & f::send, {ALT down}{SC00B}{ALT up}
			}
			
			{ ;Folding/Collapsing and Extending Blocks in Notepad ++
			RAlt & c::Send, ^!f
			RAlt & v::Send, ^!+f
			}
		
			{ ;Curly Braces 
			RAlt & q::
			SendInput, {text}{
			return
			
			RAlt & e::
			SendInput, {text}}
			return
			}
			
			{ ;Saving and Reloading the AutoHotkey script (save)
			RAlt & r::
			send, ^s
			reload
			return
			}
			
			{ ;Opening new tab plus going to the new tab. No need to remap anything there is already a shortcut which is Shit plus LButton		
			}
		}
	}		
}

{ ;Automation

	{ ;Search by Language/Country - Interface Languages - Search Language - Country - Link to Google Codes: https://developers.google.com/custom-search/docs/xml_results_appendices#countryCodes
	
		{ ;AutoHotkey Search US
		:*:ahks::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=AutoHotkey %LanguageSearchVar%&hl=en&lr=lang_en&cr=countryUS
		Send, {Enter}
		return
		}
		
		{ ;Apps Script Search US
		:*:appss::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=Apps Script %LanguageSearchVar%&hl=en&lr=lang_en&cr=countryUS
		Send, {Enter}
		return
		}
		
		{ ;Javascript Script Search US
		:*:javs::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=Javascript %LanguageSearchVar%&hl=en&lr=lang_en&cr=countryUS
		Send, {Enter}
		return
		}
	
		{ ;de DE - Germany
		:*:gsde::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=de&lr=lang_de&cr=countryDE {Enter}
		return
		}
		
		{ ;en UK - United Kinddom
		:*:gsuk::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=en&lr=lang_en&cr=countryUK
		Send, {Enter}
		return
		}
		
		{ ;en US - United States
		:*:gsus::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=en&lr=lang_en&cr=countryUS
		Send, {Enter}
		return
		}
		
		{ ;es ES - Spain
		:*:gses::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=es&lr=lang_es&cr=countryES
		Send, {Enter}
		return
		}
		
		{ ;es MX - Mexico
		:*:gsmx::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=es&lr=lang_es&cr=countryMX
		Send, {Enter}
		return
		}
		
		{ ;es AR - Argentina
		:*:gsar::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=es&lr=lang_es&cr=countryAR
		Send, {Enter}
		return
		}
		
		{ ;es CO - Colombia
		:*:gsco::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=es&lr=lang_es&cr=countryCO
		Send, {Enter}
		return
		}
		
		{ ;fr FR - France
		:*:gsfr::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=fr&lr=lang_fr&cr=countryFR
		Send, {Enter}
		return
		}
		
		{ ;it IT - Italy
		:*:gsit::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=it&lr=lang_it&cr=countryIT
		Send, {Enter}
		return
		}
		
		{ ;eo - Esperanto
		:*:gseo::
		Chrome2Switcher()
		InputBox, LanguageSearchVar, What are you searching for?
		Send, ^{t}
		SendInput, www.google.com/search?q=%LanguageSearchVar%&hl=eo&lr=lang_eo
		Send, {Enter}
		return
		}
		
	}

	{ ;Websites
	
	:*:fccw::
	Send, ^{t}
	Send, https://www.freecodecamp.org/ {Enter}
	return
	
	:*:tcc::
	Send, ^{t}
	Send, https://www.typingclub.com/sportal/program-10.game {Enter}
	return
	
	:*:aice::
	Send, ^{t}
	Send, https://appear.in/cookingeggs {Enter}
	return
	
	:*:wmem::
	BookmarkOpenerSimple("working memory")
	return
	
	:*:tst::
	BookmarkOpenerSimple("Task Tracker")
	return
	
	:*:sfw::
	send, ^{t}
	Send, https://stackoverflow.com {Enter}
	return
	
	:*:ahd::
	:*:ahw::
	:*:ahkw::
	:*:ahkd::
	send, ^{t}
	Send, https://www.autohotkey.com/docs/Tutorial.htm {Enter}
	return
	
	:*:ahf::
	send, ^{t}
	Send, https://www.autohotkey.com/boards/ {Enter}
	return
	
	:*:yts::
	send, ^{t}
	send, https://www.youtube.com/results?search_query=
	return
	
	::ytp::
	:*:ytpy::
	send, ^{t}
	send, https://www.youtube.com/channel/UCdDHwLeKD36FioB62z9VDfA/playlists?view_as=subscriber {Enter}
	return
	
	:*:ytpg::
	:*:ytpd::
	run, C:\GDrive\Schüler\#italki Unterricht\Youtube Playlist Deutsch.ods
	return
	
	:*:ytpe::
	run, C:\GDrive\Schüler\#italki Unterricht\Youtube Playlist English.ods
	return
	}
	
	{ ;AnkiDroid
	
		{ ;AnkiDroid lookup
		:*:aloo::
			Send, ^{t}
			Send, https://web.telegram.org/im?p=@AnkiVocabBot{#}/im?p=@AnkiVocabBot {Enter}
			ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Telegram Chat.png")
			Send, al{Space}
			return	
		}
	
		{ ;Append new question
		::nq::
		InputBox, AppendVar, What do you want to append?
		FileAppend, `n`n%AppendVar%, C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\New Questions.txt
		return
		}
		
		{ ;Append duda nueva
		::dn::
		InputBox, AppendVar, Qué quieres añadir?
		FileAppend, `n`n%AppendVar%, C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\Dudas Nuevas.txt
		return
		}
	}
	
	{ ;Google Docs
	
		{ ;Jump between headings
		:*:ddan::
		MouseClick, left, 157, 419
		return
		
		:*:dnew::
		MouseClick, left, 163, 368
		return
		}
	
		{ ;Duplicating a Vocabulary Tab  
		:*:gssd::
		global ClickX
		global ClickY
		ImageSearchZoom("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets - Zoom Proof.png", 2)
		KeyWait, LButton, D
		MouseGetPos, MouseVarX, MouseVarY
		MouseVarY-=395
		Sleep, 500
		MouseClick, left, %MouseVarX%, %MouseVarY%
		Sleep, 500
		MouseClick, left, 31, 283
		Sleep, 500
		Send, {Delete}
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets Duplicate - Empty.png")
		ImageSearchSheets("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets Duplicate - Copia de.png") 
		MouseClick, left, %ClickX%, %ClickY%, 2
		SendInput, %A_DD%/%A_MM%/%A_YYYY% {Enter}
		return
		}  
	
		{ ;Creating a new Vocabulary Tab for my students
		:*:gsst::
		global ClickX
		global ClickY 
		ImageSearchZoom("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets - Zoom Proof.png", 2)
		MouseClick, left, 128, 285 ;Column A Menu
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Column A selected.png")
		Send, {Control Down}
		MouseClick, right, 256, 288 
		Send, {Control Up}
		;ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Cambiar el tamaño.png")
		Sleep, 500 		
		MouseClick, left, 370, 434 ;Cambiar el tamaño de la columna
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Cell Size.png") 
		Send, 350 {Tab} ;Changing the size
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - New Cell Size.png") 
		Send, {Enter}
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Columns changed size.png") 		
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Find Colour.png") 
		MouseClick, left, %ClickX%, %ClickY% ;Changing the colour
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Farbkasten.png") 
		MouseClick, left, 1092, 363 ;Changing the colour
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Google Sheets New Tab - Color was chosen.png")
		MouseClick, left, 209, 710, 2
		SendInput, %A_DD%/%A_MM%/%A_YYYY% {Enter}
		return
		}
		
		{ ;Título 1 - 3 & Texto normal
		:*:tt1::
		MouseClick, left, 380, 218
		Sleep, 500
		MouseClick, left, 425, 496
		return
		
		:*:tt2::
		MouseClick, left, 380, 218
		Sleep, 500
		MouseClick, left, 424, 572
		return
		
		:*:tt3::
		MouseClick, left, 380, 218
		Sleep, 500
		MouseClick, left, 424, 644
		return
		
		:*:ttn::
		MouseClick, left, 380, 218
		Sleep, 500
		MouseClick, left, 438, 270
		return
		
		^!SC029::^!SC00B ;Making use of the google docs shortcuts!
		}
	}

	{ ;Switch Youtube Channel

		{ ;German
		::syg:: 
		ImageSearchYoutubeChannel("G:\Backups\Coding\AutoHotkeyG\Screenshots\Switching Youtube - German Flag.png") 
		MouseClick, left, 1305, 144
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Switching Youtube - Cambiar cuenta.png") 
		MouseClick, left, %ClickX%, %ClickY%
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Switching Youtube - Dropdown menu.png")
		MouseClick, left, 1109, 374
		return
		}
		
		{ ;Spanish
		::sys::
		ImageSearchYoutubeChannel("G:\Backups\Coding\AutoHotkeyG\Screenshots\Switching Youtube - Spanish Flag.png") 
		MouseClick, left, 1305, 144
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Switching Youtube - Cambiar cuenta.png")
		MouseClick, left, %ClickX%, %ClickY%
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Switching Youtube - Dropdown menu.png")
		MouseClick, left, 1106, 619
		return
		}
	
	}

	{ ;Screenshot Maker
	:*:ssmk::
	Loop, 362 
	{
		send, #{PrintScreen}
		Sleep, 500
		send, {Right}
		sleep, 500
	}
	return
	
	}

	{ ;Power Options (sleep, hibernate, shutdown, restart), power menu
	
		{ ;sleep 
		F10::
		:*:pmsl::
		PowerMenu("Up 2")
		return
		}
		
		{ ;hibernate 
		F11::
		:*:pmhi:: 
		PowerMenu("Up")
		return
		}
		
		{ ;restart 
		:*:pmre::
		PowerMenu("Down")
		return
		}
		
		{ ;shut down 
		:*:pmsd::
		PowerMenu("Enter")
		return
		}
		
	}	
	
	{ ;Opening up my Students bookmark tabs & closing an entire desktop		
	
		{ ;Closing Desktops
		:*:cdt::
		global ClickX
		global ClickY
		ImageSearchSpreadsheet("G:\Backups\Coding\AutoHotkeyG\Screenshots\Closing Desktop - Spreadsheet Icon.png")
		MouseClick, left, 126, 756
		Sleep, 200
		Loop, 10
			{
			Send, {Delete}
			Sleep, 250
			}
		Send, ^#{F4}
		Sleep, 200
		MouseClick
		return
	
		}
	
		{ ;Opening dictionaries 
		; Dict
		:*:dcc::
		Send, ^t 
		Send, https://www.dict.cc/ {Enter}
		return
		
		; Pons English
		::poen::
		Send, ^t 
		Send, https://es.pons.com/traducci`%C3`%B3n?q=&l=enes&in=&lf=en&qnac={Enter}
		return
		
		; Pons Deutsch
		::pode::
		Send, ^t 
		Send, https://es.pons.com/traducci`%C3`%B3n?q=&l=dees&in=&lf=de&qnac={Enter}
		return
		
		; Cambridge
		::camb::
		Send, ^t 
		Send, https://dictionary.cambridge.org/dictionary/english/{Enter}
		return
		
		; Duden
		::dud::
		Send, ^t 
		Send, https://www.duden.de/woerterbuch?s=&scope=all{Enter}
		return
		
		; Reverso
		::esde::
		Send, ^t 
		Send, https://context.reverso.net/traduccion/espanol-aleman/{Enter}
		return
		
		::esen::
		Send, ^t 
		Send, https://context.reverso.net/traduccion/espanol-ingles/{Enter}
		return
		
		::dees::
		Send, ^t 
		Send, https://context.reverso.net/traduccion/aleman-espanol/{Enter}
		return
		
		::deen::
		Send, ^t 
		Send, https://context.reverso.net/traduccion/aleman-ingles/{Enter}
		return
		
		:*:endeu::
		Send, ^t 
		Send, https://context.reverso.net/traduccion/ingles-aleman/{Enter}
		return
		
		::enes::
		Send, ^t 
		Send, https://context.reverso.net/traduccion/ingles-espanol/{Enter}
		return	
		}
		
		{ ;Escritorio 1 Tabs
		:*:est1:: 
		BookmarkOpener("escr 1")
		return
		}
		
		{ ;Escritorio 2 Tabs
		:*:est2:: 
		BookmarkOpener("escr 2")
		return
		}
		
		{ ;Escritorio 3 Tabs
		:*:est3:: 
		BookmarkOpener("escritorio 3")
		return
		}
		
		{ ;Alain Tabs
		::alaint:: 
		BookmarkOpener2("Alain")
		return
		}
		
		{ ;Anatolii Tabs
		::anatoliit:: 
		::ivant::
		BookmarkOpener2("Anatolii")
		return
		}
		
		{ ;Анна Tabs
		::annat:: 
		BookmarkOpener2("Анна")
		return
		}
		
		{ ;Dan G Tabs
		:*:dangt:: 
		BookmarkOpener2("DanG")
		return
		}
		
		{ ;Dan T Tabs
		:*:dantt::
		BookmarkOpener("Escritorio 2")
		run, C:\Users\Admin\Documents\Deutsch\italki Unterricht\DanT.ods
		return
		}
	
		{ ;DanielS Tabs
		:*:daniet:: 
		:*:danielt::
		BookmarkOpener2("DanielS")
		run, C:\GDrive\Materialien\Schulbücher\Deutsch\#Erkundungen\Erkundungen B2\Erkundungen B2 - Lösungen.pdf
		run, C:\GDrive\Materialien\Schulbücher\Deutsch\#Erkundungen\Erkundungen B2\Kapitel
		return
		}
		
		{ ;DanielC Tabs
		:*:danietC:: 
		BookmarkOpener2("DanielC")
		return
		}
		
		{ ;Danilo Tabs
		:*:danit:: 
		BookmarkOpener2("Danilo")
		return
		}
		
		{ ;Dario Tabs
		:*:dariot:: 
		BookmarkOpener2("Dario")
		return
		}
		
		{ ;Daiana/Ana Tabs
		:*:daianat:: 
		BookmarkOpener2("Daiana")
		return
		}
		
		{ ;Daiani
		:*:daianit:: 
		BookmarkOpener2("Daiana")
		return
		}
		
		{ ;Farzad Tabs
		:*:farzat:: 
		BookmarkOpener2("Farzad")
		return
		}
		
		{ ;Felipe Tabs
		:*:felit:: 
		BookmarkOpener2("Felipe")
		return
		}
	
		{ ;Isaac
		:*:isaact:: 
		BookmarkOpener2("Isaac")
		return
		}
		
		{ ;Jana Vocabulary
		:*:janaadd::
		:*:duadd::
		AddingVocab("Dudas Nuevas")
		return
		}
		
		{ ;Jana
		::janat::
		BookmarkOpener("Escritorio 2")
		run, C:\GDrive\Schüler\#italki Unterricht\Jana.ods
		return
		}
		
		{ ;Jessica
		:*:jessicat:: 
		BookmarkOpener2("Jessica")
		return
		}
		
		{ ;Joe Vocabulary
		:*:joeadd::
		:*:quadd::
		AddingVocab("New Questions")
		return
		}
		
		{ ;Joe Tab
		::joet::
		BookmarkOpener("Escritorio 2")
		run, C:\GDrive\Schüler\#italki Unterricht\Joe.ods
		return
		}
	
		{ ;Marc
		:*:marct:: 
		BookmarkOpener2("Marc")
		return
		}
		
		{ ;Marcos
		:*:marcot:: 
		:*:marcost::
		BookmarkOpener2("Marcos")
		return
		}
		
		{ ;Mehdi Tabs 
		:*:mehdit:: 
		BookmarkOpener2("Mehdi")
		return
		}
		
		{ ;Melon Tabs 
		:*:melot:: 
		BookmarkOpener2("Melon")
		return
		}
		
		{ ;Nathania Tabs 
		:*:nathat:: 
		BookmarkOpener2("Nathania")
		return
		}
		
		{ ;Nicolas
		:*:nicolat:: 
		BookmarkOpener2("Nicolas")
		return
		}
		
		{ ;Olivier
		:*:oliviet:: 
		BookmarkOpener2("Olivier")
		return
		}
		
		{ ;Paul Tabs
		:*:pault:: 
		BookmarkOpener2("Paul")
		return
		}
		
		{ ;Parul Tabs
		:*:parult:: 
		:*:parut::
		BookmarkOpener2("Parul")
		return
		}
		
		{ ;Piotr Tabs
		:*:piotrt:: 
		BookmarkOpener2("Piotr")
		return
		}
		
		{ ;Stefen Tabs
		:*:stefent:: 
		BookmarkOpener2("Stefen")
		return
		} 
		
		{ ;Rahul Tabs
		:*:rahut:: 
		:*:rahult::
		BookmarkOpener2("Rahul")
		return
		}
		
		{ ;Ricardo Tabs
		:*:ricart:: 
		:*:ricardot::
		BookmarkOpener2("Ricardo")
		return
		}
		
		{ ;Vanya Tabs
		:*:vanyat::
		BookmarkOpener2("Vanya")
		return
		}
		
	}
		
	{ ;AutoHotkey Backup     
	:*:ahkbs:: ;AutoHotkey Backup Script 
	FileCopy, C:\Users\Admin\Desktop\AutoHotkey.ahk, G:\Backups\Coding\AutoHotkeyG\Automated Saves\AutoHotkey (%A_YYYY%-%A_MM%-%A_DD% %A_Hour% %A_Min%).ahk
	FileCopy, C:\Users\Admin\Desktop\AutoHotkey.ahk, C:\GDrive\Personal\Coding\AutoHotkeyD\Automated Saves\AutoHotkey (%A_YYYY%-%A_MM%-%A_DD% %A_Hour% %A_Min%).ahk
	ToolTip, Your script has been saved successfully!
	SetTimer, RemoveToolTip, -2000
	return 
	}

}

{ ;Scripts   

	{ ;Switching Desktops 
	
		{ ;User Config & hotkey configuration - The important part 
		:X*:dt1::switchDesktopByNumber(1)
		:X*:dt2::switchDesktopByNumber(2)
		:X*:dt3::switchDesktopByNumber(3)
		:X*:dt4::switchDesktopByNumber(4)
		:X*:dt5::switchDesktopByNumber(5)
		:X*:dt6::switchDesktopByNumber(6)
		:X*:dt7::switchDesktopByNumber(7)
		:X*:dt8::switchDesktopByNumber(8)
		:X*:dt9::switchDesktopByNumber(9)
		:X*:ndt::createVirtualDesktop()
		:X*:ddt::deleteVirtualDesktop()	
		return
		}
		
		{ ;The Part of the script I don't have to understand
		; Globals
		DesktopCount = 2 ; Windows starts with 2 desktops at boot
		CurrentDesktop = 1 ; Desktop count is 1-indexed (Microsoft numbers them this way)
		
		mapDesktopsFromRegistry() {
		 global CurrentDesktop, DesktopCount
		 ; Get the current desktop UUID. Length should be 32 always, but there's no guarantee this couldn't change in a later Windows release so we check.
		 IdLength := 32
		 SessionId := getSessionId()
		 if (SessionId) {
		 RegRead, CurrentDesktopId, HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\%SessionId%\VirtualDesktops, CurrentVirtualDesktop
		 if (CurrentDesktopId) {
		 IdLength := StrLen(CurrentDesktopId)
		 }
		 }
		 ; Get a list of the UUIDs for all virtual desktops on the system
		 RegRead, DesktopList, HKEY_CURRENT_USER, SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VirtualDesktops, VirtualDesktopIDs
		 if (DesktopList) {
		 DesktopListLength := StrLen(DesktopList)
		 ; Figure out how many virtual desktops there are
		 DesktopCount := DesktopListLength / IdLength
		 }
		 else {
		 DesktopCount := 1
		 }
		 ; Parse the REG_DATA string that stores the array of UUID's for virtual desktops in the registry.
		 i := 0
		 while (CurrentDesktopId and i < DesktopCount) {
		 StartPos := (i * IdLength) + 1
		 DesktopIter := SubStr(DesktopList, StartPos, IdLength)
		 OutputDebug, The iterator is pointing at %DesktopIter% and count is %i%.
		 ; Break out if we find a match in the list. If we didn't find anything, keep the old guess and pray we're still correct :-D.
		 if (DesktopIter = CurrentDesktopId) {
		 CurrentDesktop := i + 1
		 OutputDebug, Current desktop number is %CurrentDesktop% with an ID of %DesktopIter%.
		 break
		 }
		 i++
		 }
		}
		;
		; This functions finds out ID of current session.
		;
		getSessionId()
		{
		 ProcessId := DllCall("GetCurrentProcessId", "UInt")
		 if ErrorLevel {
		 OutputDebug, Error getting current process id: %ErrorLevel%
		 return
		 }
		 OutputDebug, Current Process Id: %ProcessId%
		 DllCall("ProcessIdToSessionId", "UInt", ProcessId, "UInt*", SessionId)
		 if ErrorLevel {
		 OutputDebug, Error getting session id: %ErrorLevel%
		 return
		 }
		 OutputDebug, Current Session Id: %SessionId%
		 return SessionId
		}
		;
		; This function switches to the desktop number provided.
		;
		switchDesktopByNumber(targetDesktop)
		{
		 global CurrentDesktop, DesktopCount
		 ; Re-generate the list of desktops and where we fit in that. We do this because
		 ; the user may have switched desktops via some other means than the script.
		 mapDesktopsFromRegistry()
		 ; Don't attempt to switch to an invalid desktop
		 if (targetDesktop > DesktopCount || targetDesktop < 1) {
		 OutputDebug, [invalid] target: %targetDesktop% current: %CurrentDesktop%
		 return
		 }
		 ; Go right until we reach the desktop we want
		 while(CurrentDesktop < targetDesktop) {
		 Send ^#{Right}
		 CurrentDesktop++
		 OutputDebug, [right] target: %targetDesktop% current: %CurrentDesktop%
		 }
		 ; Go left until we reach the desktop we want
		 while(CurrentDesktop > targetDesktop) {
		 Send ^#{Left}
		 CurrentDesktop--
		 OutputDebug, [left] target: %targetDesktop% current: %CurrentDesktop%
		 }
		}
		;
		; This function creates a new virtual desktop and switches to it
		;
		createVirtualDesktop()
		{
		 global CurrentDesktop, DesktopCount
		 Send, #^d
		 DesktopCount++
		 CurrentDesktop = %DesktopCount%
		 OutputDebug, [create] desktops: %DesktopCount% current: %CurrentDesktop%
		}
		;
		; This function deletes the current virtual desktop
		;
		deleteVirtualDesktop()
		{
		 global CurrentDesktop, DesktopCount
		 Send, #^{F4}
		 DesktopCount--
		 CurrentDesktop--
		 OutputDebug, [delete] desktops: %DesktopCount% current: %CurrentDesktop%
		}
		; Main
		SetKeyDelay, 75
		mapDesktopsFromRegistry()
		OutputDebug, [loading] desktops: %DesktopCount% current: %CurrentDesktop%
		}
	} 

}

{ ;Functions  

	{ ;Adding Vocab
	AddingVocab(name) {
		FileRead, clipboard, *P65001 C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\%name%.txt
		Sleep, 50
		Send, ^{v}
		FileCopy, C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\empty text file.txt, C:\GDrive\Personal\Idiomas\Anki\New Vocabulary\%name%.txt, 1
		return
		}
	}

	{ ;Google Docs Table - NewTabOnTop
	NewTabOnTop(){
		Send, !{o}
		Sleep, 50 
		MouseClick, left, 426, 538
		Sleep, 50
		MouseClick, left, 834, 211
	}
	}
	
	{ ;Clipboard
	
		{ ;Clipboardpaster - standard
		ClipPaster(CustomClip){
			ClipSaved := ClipboardAll  ; Saving the current clipboard
			Clipboard := ""            ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
			Clipboard := CustomClip    ; Overwriting the current clipboard 
			ClipWait 1                 ; wait max. 1 second for the clipboard to contain data
			Send, ^v{Enter}        	   ; pasting it into the search bar
			Sleep, 50
			Clipboard := Clipsaved     ; Recovering the old clipboard
			ClipSaved := ""            ; Free the memory
		}	
		}
		
		{ ;Copying to custom Clipboard
		ClipCopy(ClipNumber){
			Send, ^{c}
			Sleep, 50
			Clip%ClipNumber% := ClipboardAll	
			ClipWait 1
			ToolTip, Saved to Clipboard %ClipNumber%
			Sleep, 1000
			ToolTip
		}
		}

		{ ;Pasting to custom Clipboard
		ClipPaste(ClipNumber){
			Clipboard := ""
			Clipboard := Clip%ClipNumber%  
			Send, ^{v}
		}
		}
	}

	{ ;ImageSearch
	
		{ ;ImageSearch Search Bar 	- Clicks onto the search bar only when found, if not continues with the rest of the script
		ImageSearchSearchBar(ImagePath){
			MouseGetPos, X, Y
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickX := FoundX + 15
				ClickY := FoundY + 15
				if ErrorLevel = 0
					{
					MouseClick, left, %ClickX%, %ClickY%
					MouseMove, %X%, %Y%
					break
					}
				else if totalTime > 200
					{
					break
					}
			} 
		}
		}
	
		{ ;ImageSearch Spreadsheet 	- for closing Open Office Spreadsheet in my desktop closing script
		ImageSearchSpreadsheet(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, *60 %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickX := FoundX + 15
				ClickY := FoundY + 15
				if ErrorLevel = 0
					{
					MouseClick, right, %ClickX%, %ClickY%
					start := A_TickCount
					Loop {
						ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, G:\Backups\Coding\AutoHotkeyG\Screenshots\Closing Desktop - Cerrar ventana.png
						totalTime := stop - start
						stop := A_TickCount
						ClickX := FoundX + 15
						ClickY := FoundY + 15
						if ErrorLevel = 0
							{
							MouseClick, left, %ClickX%, %ClickY%
							Sleep, 500
							Send, {Enter}
							break
							}
						else if totalTime > 1000
							{
							break
							}
						} 
					}
				else if totalTime > 1000
					{
					break
					}
			} 
		}
		}
	
		{ ;ImageSearch Zoom 		- for detecting Zoom and adapting it to 125%
		ImageSearchZoom(ImagePath, ZoomVar){
		start := A_TickCount
		Loop {
			ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
			totalTime := stop - start
			stop := A_TickCount
			if ErrorLevel = 0
				{
				break
				}
			else if totalTime > 1000
				{
				Send, {Control down}{SC00B}{+ %ZoomVar%}{Control up} ;Shortcut to reset zoom and then zoom in
				Sleep, 2000
				break
				}
		} 
		}	
		}
	
		{ ;ImageSearch Standard 	- for my student tabs originally
		ImageSearchFunction(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickX := FoundX + 15
				ClickY := FoundY + 15
				if ErrorLevel = 0
					{
					break
					}
				else if totalTime > 5000
					{
					MsgBox, Something went wrong!
					exit
					}
			} 
		}
		}

		{ ;ImageSearch Long 		- 20 seconds waiting time before throwing an error message
		ImageSearchLong(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickX := FoundX + 15
				ClickY := FoundY + 15
				if ErrorLevel = 0
					{
					break
					}
				else if totalTime > 20000
					{
					MsgBox, Something went wrong!
					exit
					}
			} 
		}
		}

		{ ;ImageSearch Languages	- For Questions 2.0 and Dudas 3.0
		ImageSearchLang(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickX := FoundX + 15
				ClickY := FoundY + 15
				if ErrorLevel = 0
					{
					break
					}
				else if totalTime > 5000
					{
					MsgBox, Make sure there is at least one empty row after new/nuevo!`n`nWhen that's the case type "joeadd" / "janaadd"
					exit
					}
				} 
			}
		}
			
		{ ;ImageSearch Youtube		- for switching between my youtube channels
		ImageSearchYoutubeChannel(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				if ErrorLevel = 0
					{
					MsgBox, You're already on that channel!
					exit
					}
				else if totalTime > 500
					{
					break
					}
			} 
		}
		}
		
		{ ;ImageSearch Sheets 		- Turning *n up to find images...
		ImageSearchSheets(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, *125 %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickX := FoundX + 15
				ClickY := FoundY + 15
				if ErrorLevel = 0
					{
					break
					}
				else if totalTime > 6000
					{
					MsgBox, Something went wrong!
					exit
					}
			} 
		}
		}
	
		{ ;ImageSearch Click Left	- for my student tabs originally
		ImageSearchClickLeft(ImagePath){
			start := A_TickCount
			Loop {
				ImageSearch, FoundX, FoundY, 0, 0, 1373, 775, %ImagePath%
				totalTime := stop - start
				stop := A_TickCount
				ClickY := FoundY + 11
				ClickX := FoundX - 8
				if ErrorLevel = 0
					{
					MouseClick, left, %ClickX%, %ClickY%
					break
					}
				else if totalTime > 5000
					{
					MsgBox, Something went wrong!
					exit
					}
			} 
		}
		}

	}

	{ ;Power Menu - sleep, hibernate, restart, shut down
	PowerMenu(PowerOption){
		IfWinNotActive, ahk_class WorkerW ahk_exe Explorer.EXE
		{
			Send, #{d} ;Go to desktop
		}
		WinWaitActive, ahk_class WorkerW ahk_exe Explorer.EXE
		Send, !{F4}
		WinWaitActive, Cerrar Windows ahk_class #32770 ahk_exe Explorer.EXE
		Send, {%PowerOption%}
		Sleep, 50
		Send, {Enter}
		}
		
	}

	{ ;BookmarkOpenerSimple - Simple Bookmark Opener
	BookmarkOpenerSimple(BookmarkName){
		Send, ^{t}
		WinWaitActive, Nueva pestaña - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		SendInput, chrome://bookmarks/?q=%BookmarkName% {Enter}
		WinWaitActive, Marcadores - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		ImageSearchZoom("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Bookmark Tab.png", 0)
		MouseClick, left, 778, 218, 2
		WinWaitNotActive, Marcadores - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		Send, ^+{Tab}
		Sleep, 200
		Send, ^{w} 
		}
	}

	{ ;BookmarkOpener2 - Opening up my students Bookmark Folder and Spreadsheet
	BookmarkOpener2(StudentName){
		send, ^#{d}
		Sleep, 50
		WinWaitActive,  ahk_class WorkerW ahk_exe Explorer.Exe
		Sleep, 50
		run, C:\Program Files (x86)\Google\Chrome\Application\chrome
		WinWaitActive, Nueva pestaña - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		WinMaximize, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - New Tab.png")
		SendInput, chrome://bookmarks/?q=%StudentName% {Enter}
		WinWaitActive, Marcadores - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		ImageSearchZoom("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Bookmark Tab.png", 0)
		Sleep, 500
		MouseClick, left, 1269, 219
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Bookmark Dropdown Menu.png")
		Sleep, 500
		MouseClick, left, 1066, 452
		Sleep, 200
		send, ^{w}
		Sleep, 50
		run, C:\GDrive\Schüler\\#italki Unterricht\%StudentName%.ods
		WinWaitActive, ahk_class SALFRAME ahk_exe soffice.bin
		WinMaximize, ahk_class SALFRAME ahk_exe soffice.bin
		Sleep, 200
		WinMinimize, ahk_class SALFRAME ahk_exe soffice.bin
		send, !{Escape}
		return
	}
	}	

	{ ;BookmarkOpener - Opening up a specific Bookmark Folder on Google Chrome
	BookmarkOpener(FolderName){
		send, ^#{d}
		Sleep, 50
		WinWaitActive,  ahk_class WorkerW ahk_exe Explorer.Exe
		Sleep, 50
		run, C:\Program Files (x86)\Google\Chrome\Application\chrome
		WinWaitActive, Nueva pestaña - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		WinMaximize, ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - New Tab.png")
		SendInput, chrome://bookmarks/?q=%Foldername% {Enter}
		WinWaitActive, Marcadores - Google Chrome ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe
		ImageSearchZoom("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Bookmark Tab.png", 0)
		MouseClick, left, 1269, 219
		ImageSearchFunction("G:\Backups\Coding\AutoHotkeyG\Screenshots\Chrome - Bookmark Dropdown Menu.png")
		MouseClick, left, 1066, 452
		Sleep, 200
		send, ^{w}
	}
	}

	{ ;Going to Google Chrome on specific Desktop 
	Chrome2Switcher(){	
		global svar1
		global svar2
		Sleep, %svar1%
		IfWinActive, ahk_class Chrome_WidgetWin_1
			{
				Sleep, %svar2%
				return
			}
		IfWinNotActive, ahk_class Chrome_WidgetWin_1
			{
				MouseClick, left, 225, 753
				Sleep, %svar2%
				return
			}
		}	
	}

	{ ;Going to specific Tab on Google Chrome on specific Desktop 
	Chrome1Switcher(TabSwitcher){	
		global svar1
		global svar2
		Sleep, %svar1%
		IfWinActive, ahk_class Chrome_WidgetWin_1
			{
				Sleep, %svar2%
				Send, %TabSwitcher%
				return
			}
		IfWinNotActive, ahk_class Chrome_WidgetWin_1
			{
				
				MouseClick, left, 225, 753
				Sleep, %svar2%
				Send, %TabSwitcher%
				return
			}
		}	
	}

	{ ;Tool Tip remover, remove tool tip
	RemoveToolTip:
	ToolTip
	return
	}
}
 
	

	