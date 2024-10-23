Write-Host "Running this shit dev mode"

$test = Get-Location

wt -w 0 nt -p PowerShell --colorScheme "Solarized Light" --title "Blogs" --suppressApplicationTitle --tabColor "#FFFFFF" -d $test/Frontend/Blogs cmd /k "yarn start"
wt -w 0 nt -p PowerShell --colorScheme "Solarized Dark" --title "Chess" --suppressApplicationTitle --tabColor "#0000FF" -d $test/Frontend/Chess cmd /k "yarn dev"
wt -w 0 nt -p PowerShell --colorScheme "One Half Dark" --title "Main" --suppressApplicationTitle --tabColor "#00FF00" -d $test/Frontend/Main cmd /k "yarn dev"
wt -w 0 nt -p PowerShell --colorScheme "One Half Light" --title "Store" --suppressApplicationTitle --tabColor "#FF0000" -d $test/Frontend/Store cmd /k "yarn dev"
wt -w 0 nt -p PowerShell --colorScheme "Tango Dark" --title "Profile" --suppressApplicationTitle --tabColor "#000000" -d $test/Frontend/Profile cmd /k "yarn dev"
