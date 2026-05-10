# Simple PowerShell script to start Astro dev server and open browser
# Run this from the project root directory

# Start the dev server in a hidden command prompt window
Start-Process "cmd.exe" -ArgumentList "/c npm run dev" -WindowStyle Hidden

# Wait a few seconds for the server to start
Start-Sleep -Seconds 3

# Open the default web browser to the dev URL
Start-Process "http://localhost:4321"

Write-Host "Dev server started and browser opened. The server is running in the background."