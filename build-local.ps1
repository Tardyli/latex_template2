$ErrorActionPreference = 'Stop'

Set-Location $PSScriptRoot

xelatex -synctex=1 -interaction=nonstopmode -halt-on-error main.tex
biber main
xelatex -synctex=1 -interaction=nonstopmode -halt-on-error main.tex
xelatex -synctex=1 -interaction=nonstopmode -halt-on-error main.tex

$pdf = Join-Path $PSScriptRoot 'main.pdf'
if (-not (Test-Path $pdf)) {
    throw 'main.pdf was not generated.'
}

Get-Item $pdf | Select-Object FullName,Length,LastWriteTime
