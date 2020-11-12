tor --HTTPTunnelPort 8118 --MaxCircuitDirtiness 3600 &

caddy run &

./aria.sh; python3 -m bot
