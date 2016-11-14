@call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat"
@cd .\bin
signtool sign /v /n "Sense Innovations Limited" /t http://timestamp.wosign.com/timestamp *.exe Sense*.dll Wecopter*.dll

@pause
