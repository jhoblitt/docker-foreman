docker-foreman
===

A simple sandbox for trial runs of `foreman-installer`.

Example
---

```bash
foreman-installer \
  --enable-foreman-proxy \
  --foreman-proxy-tftp=true \
  --foreman-proxy-tftp-servername=10.0.103.101 \
  --foreman-proxy-dhcp=false \
  --foreman-proxy-dns=false \
  --foreman-proxy-foreman-base-url=https://foreman.test \
  --enable-foreman-plugin-remote-execution \
  --enable-foreman-proxy-plugin-remote-execution-ssh
```
