#!/bin/bash


IPINITIAL=$(hostname --ip-address)
echo "Initial IP address is $IPINITIAL"
IPWPROXY=$(proxychains hostname --ip-address)
echo "Proxied IP address is $IPWPROXY"
nmcli con up id ConnectionName
IPWVPN=$(honstname --ip-address)
if [$IPINITIAL == $IPWPROXY -a $IPINITIAL == $IPWVPN]
then
	echo "Proxies and VPNs ineffective, recofigure proxychains and VPN connection"
elif [$IPINITIAL == $IPWPROXY -a $IPINITIAL != $IPWVPN]
then
	echo "VPN active, proxies innefective, recofigure proxychains"
elif [$IPINITIAL != $IPWPROXY -a $ IPINITIAL == $IPWVPN]
then
	echo "proxies active, VPN innefective, check VPN connection"
else 
	echo "Proxies and VPN active, good to go cap'n"
fi
