New-Item -ItemType Directory -Force -Path 'docs'
Get-ChildItem -Exclude 'docs' | Copy-Item -Destination 'docs' -Recurse -Force
Write-Output "Copy complete"
