@echo off
set "file=SUAAAAAVEEEEEEEEEEE.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", True
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo      WScript.Sleep 100
  echo Wend
)>SUAAAAAVEEEEEEEEEEE.vbs
start /min SUAAAAAVEEEEEEEEEEE.vbs
exit /b