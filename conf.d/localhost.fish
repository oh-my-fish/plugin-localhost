# Opens http://localhost:3000 (and other ports) in the default browser
#
# Usage:
#
# open a commonly used port with just the port number
# $ 3000
#
# open an arbitrary port using the `lh` command
# $ lh 3001

set -l common_localhost_ports 3000 4000 5000 6000 7000 8000 8001 9000 8080

for port in $common_localhost_ports
  eval "function $port; lh $port; end"
end
