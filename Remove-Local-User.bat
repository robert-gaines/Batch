echo "[!] Run this as an administrator "

echo "[~] Script removes a local user..."

set /p username = "[+] Enter the username-> "

net user username /DELETE
