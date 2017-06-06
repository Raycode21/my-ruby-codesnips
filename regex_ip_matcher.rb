IP_ADDRESS_REGEX = /^((?:(?^|\.)(?:\d|[1-9\d|1{2}|2[0-4]\d|25[0-5])){4})$/
def is_valid_ip_address? ip
   ip =~ IP_ADDRESS_REGEX
end
p is_valid_ip_address?("")? "valid": "invalid"