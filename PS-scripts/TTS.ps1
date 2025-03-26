#This setup allows you to use windows tts

Add-Type -AssemblyName System.Speech
$Speech = New-Object System.Speech.Synthesis.SpeechSynthesizer
$Speech.SelectVoice("Microsoft Zira Desktop")
$message = Read-Host "what do you want to say?"
$Speech.Speak($Message)