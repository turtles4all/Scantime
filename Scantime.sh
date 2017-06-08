for port in {20..100}; do timeout .5 bash -c "echo >/dev/tcp/10.25.0.2/$port" && echo "port $port is open" || echo "port $port is closed";done
