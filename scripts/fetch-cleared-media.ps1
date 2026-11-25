# Run from the repository root. Only the Commons own-work CC0 record is included.
$ErrorActionPreference = 'Stop'
$dir = Join-Path $PSScriptRoot '../assets/images'
New-Item -ItemType Directory -Path $dir -Force | Out-Null
$dest = Join-Path $dir 'warli-cc0.jpg'
$temp = "$dest.tmp"
try {
  Invoke-WebRequest -Uri 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Warli_art_-_acrylic_painting_on_canvas.jpg/960px-Warli_art_-_acrylic_painting_on_canvas.jpg' -UserAgent 'RootsAndRitualsEducationalProject/1.0' -OutFile $temp
  $bytes = [System.IO.File]::ReadAllBytes($temp)
  if ($bytes.Length -lt 4 -or $bytes[0] -ne 255 -or $bytes[1] -ne 216 -or $bytes[2] -ne 255) { throw 'Download is not a JPEG image.' }
  Move-Item $temp $dest -Force
  Write-Host "Saved CC0 reference: $dest ($($bytes.Length) bytes)"
} finally {
  if (Test-Path $temp) { Remove-Item $temp -Force }
}
