Get-ChildItem -Path .\ -Filter *.java -Recurse -File -Name| ForEach-Object {
    [System.IO.Path]::GetFileNameWithoutExtension($_)
}