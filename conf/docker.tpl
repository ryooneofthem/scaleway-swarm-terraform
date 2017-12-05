[Service]
ExecStart=
ExecStart=/usr/bin/dockerd -H fd:// \
  --tlsverify \
  --tlscacert=/certs/ca.pem \
  --tlscert=/certs/swarm-cert.pem \
  --tlskey=/certs/swarm-priv-key.pem \
  -H tcp://${ip}:2376
  --storage-driver=overlay2 \
  --dns 8.8.4.4 --dns 8.8.8.8 \
  --log-driver json-file \
  --log-opt max-size=50m --log-opt max-file=10 \
  --experimental=true \
  --metrics-addr ${ip}:9323
