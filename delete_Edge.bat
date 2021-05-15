taskkill /f /im MicrosoftEdgeUpdate.exe
del /q /s /f "C:\Program Files (x86)\Microsoft\"
del /q /s /f C:\Users\Public\Desktop\"Microsoft Edge.lnk"
rmdir /q /s "C:\Program Files (x86)\Microsoft\"
sc.exe delete edgeuptdate
sc.exe delete edgeuptdatem
sc.exe delete MicrosoftEdgeElevationService