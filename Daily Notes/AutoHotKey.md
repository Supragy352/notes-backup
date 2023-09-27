---
tags:
- z
---

---
tags: []
---

 A script is simply a plain text file with the **.ahk** filename extension containing instructions for the program, like a configuration file, but much more powerful. A script can do as little as performing a single action and then exiting, but most scripts define a number of hotkeys

```
#z::Run "https://www.autohotkey.com"  ; Win+Z

^!n::  ; Ctrl+Alt+N
{
	if WinExist("Untitled - Notepad")
		WinActivate
	else
		Run "Notepad"
}
```
