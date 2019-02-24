./shadowsocks2 -c 'ss://AES-128-CFB:fengmushu@183.2.217.51:8488' \
	    -verbose -socks :1088 -u -udptun :8053=8.8.8.8:53,:8054=8.8.4.4:53 \
	                                 -tcptun :8053=8.8.8.8:53,:8054=8.8.4.4:53
