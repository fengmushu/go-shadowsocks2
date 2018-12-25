./shadowsocks2 -c 'ss://AEAD_CHACHA20_POLY1305:fengmushu@183.2.217.51:8488' \
	    -verbose -socks :1080 -u -udptun :8053=8.8.8.8:53,:8054=8.8.4.4:53 \
	                                 -tcptun :8053=8.8.8.8:53,:8054=8.8.4.4:53
