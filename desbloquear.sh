iptables -F
iptables -X
iptables -t mangle -F
iptables -t mangle -X
iptables -t nat -F
iptables -t nat -X
iptables -t filter -F
iptables -t filter -X
echo "Regras resetadas"