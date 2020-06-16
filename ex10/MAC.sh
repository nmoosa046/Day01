set objFS = CreateObject ("Scripting.FileSystemObject")
set obJFile = objFS.OpenTextFile("C:\logs\logfile.txt")
strFileContents = objFile.ReadAll
WScript.Echo strFileContents
arrLines = Split(strFileContents, vbNewLine)

iLineNumber = 1
For Each strLine in arrLines
WScript.Echo iLineNumber & ": " & strLine
iLineNumber = iLineNumber + 1
Next 
