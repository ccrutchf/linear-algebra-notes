Get-Process MicrosoftEdge -ErrorAction SilentlyContinue | Stop-Process

pandoc -s -o output.pdf $(Get-ChildItem -Filter *.md | Sort-Object -Property Name | ForEach-Object { $_.FullName })

if ($LASTEXITCODE -eq 0) {
    Start-Process output.pdf
}