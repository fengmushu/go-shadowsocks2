
IPADDR=`ip addr show dev eno1 | grep "inet " | awk -F/  '{print $1}' | awk '{print $2}'`

./shadowsocks2 -c "ss://AES-128-CFB:fengmushu@${IPADDR}:8848" \
	    -verbose -socks :1088 -u -udptun :8053=8.8.8.8:53,:8054=8.8.4.4:53 \
	                                 -tcptun :8053=8.8.8.8:53,:8054=8.8.4.4:53
