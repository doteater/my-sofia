$URL = 'https://github.com/doteater/my-sofia/raw/refs/heads/main/sc-sofia-7.1.0-260210.zip'
$filename = 'C:\windows\temp\s.zip'
irm $URL -o $filename
expand-archive $filename
cd s\Sophia.Script.for.Windows.11*\Sophia_Script_for_Windows_11*
.\sophia.ps1
