New-VMSwitch -SwitchName "JoeLoveless.com" -SwitchType Internal
New-NetIPAddress -IPAddress 192.168.25.1 -PrefixLength 24 -InterfaceAlias "vEthernet (JoeLoveless.com)"
New-NetNat -Name JoeLoveless.com -InternalIPInterfaceAddressPrefix 192.168.25.0/24