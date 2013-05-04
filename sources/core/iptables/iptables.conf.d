# Configuration for iptables rules
IPTABLES_CONF=/etc/iptables/iptables.rules

# Enable IP forwarding (IPv4)
# NOTE: this is not the recommended way to do this, and is supported only for
# backward compatibility. Instead, use /etc/sysctl.conf and set the following
# options:
# * net.ipv4.ip_forward=1
#IPTABLES_FORWARD=0
