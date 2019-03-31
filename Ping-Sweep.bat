echo "[~] Ping Sweep "

FOR /L %i IN (1,1,254) DO ping -n 1 172.16.0.%i | FIND /i "TTL"