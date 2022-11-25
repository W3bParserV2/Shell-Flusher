# Made by W3bParser on GitHub
clear
# --- Printing the greeting ---
Write-Host "[" -NoNewLine -ForegroundColor White
Write-Host "+" -NoNewLine -ForegroundColor Red
Write-Host "] Welcome to the Powershell DNS Flusher by W3bParser" -ForegroundColor White
Write-Host "[" -NoNewLine -ForegroundColor White
Write-Host "+" -NoNewLine -ForegroundColor Red
Write-Host "] Press enter when you are ready." -ForegroundColor White

# --- Wait for user input ---
$choice = Read-Host "$"

# --- Define a statement that he's always true ---
if($choice = " ") {
    New-Item -Path ".\log.txt" | out-null
    echo "Made By W3bParser" > .\log.txt
    ipconfig /displaydns >> .\log.txt
    Write-Host "[" -NoNewLine -ForegroundColor White
    Write-Host "+" -NoNewLine -ForegroundColor Green
    Write-Host "] Log file created" -ForegroundColor White
    Write-Host "[" -NoNewLine -ForegroundColor White
    Write-Host "+" -NoNewLine -ForegroundColor Green
    Write-Host "] Clearing (Flushing) the DNS Cache." -ForegroundColor White
    ipconfig /flushdns | out-null
    Write-Host "[" -NoNewLine -ForegroundColor White
    Write-Host "+" -NoNewLine -ForegroundColor Red
    Write-Host "] DNS Cache cleared (flushed). Closing in 5 seconds." -ForegroundColor White
    Start-Sleep -Seconds 5
    Exit

# --- Define the ERROR ---
} else {
    Write-Host "ERROR"
}

# --- Define a statement that he's always false (never true) ---
if($choice = " ") {
    Write-Host "[" -NoNewLine -ForegroundColor White
    Write-Host "+" -NoNewLine -ForegroundColor Green
    Write-Host "] Clearing (Flushing) the DNS Cache." -ForegroundColor White
    ipconfig /flushdns | out-null
    Write-Host "[" -NoNewLine -ForegroundColor White
    Write-Host "+" -NoNewLine -ForegroundColor Red
    Write-Host "] DNS Cache cleared (flushed). Closing in 5 seconds." -ForegroundColor White
    Start-Sleep -Seconds 5
    Exit
}

#1337