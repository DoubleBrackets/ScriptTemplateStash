Get-ChildItem *.meta -Recurse | ForEach-Object {Remove-Item $_}