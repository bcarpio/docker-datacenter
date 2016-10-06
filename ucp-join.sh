docker run --rm -it --name ucp -v /var/run/docker.sock:/var/run/docker.sock docker/ucp join \
  --admin-username bcarpio \
  --interactive \
  --url https://192.168.99.100:444 \
  --fingerprint 2F:33:1A:A1:B3:F4:CB:00:DF:9F:77:72:AE:13:AA:BE:EF:97:1D:F8:70:14:ED:0D:5D:62:5F:CE:7A:30:EB:A5 \
  --host-address 192.168.99.102 \
  --fresh-install

