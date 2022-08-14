; The name of the installer
Name "OBS LDS Hymns"

; The file to write
OutFile "obsldshymns.exe"

; Build Unicode installer
Unicode True

; The default installation directory
InstallDir $PROFILE\.config\.obs_lyrics

;--------------------------------

; Pages

Page directory
Page instfiles

;--------------------------------

; The stuff to install
Section "" ;No components page, name is not important

  ; Set output path to the installation directory.
  SetOutPath $INSTDIR
  
  ; Put file there
  File *.txt
  
SectionEnd
