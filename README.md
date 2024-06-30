# WinEnterpriseG-IP-Blocker
This simple script will add fishy IP addresses (which are probably spyware) to your hosts file which will decrease the amount of connections your install does when idling.


## Usage
Run the .bat script as an administrator. The script will make a backup of your hosts then apply the changes.


## The final result on my install (when idling for 2+ hours)
Before:

<img src="https://github.com/mewostick/WinEnterpriseG-IP-Blocker/blob/main/vmware_Z69M3F7767.png?raw=true">

After:

<img src="https://github.com/mewostick/WinEnterpriseG-IP-Blocker/blob/main/vmware_eQ4Lhkyc6Q.png?raw=true">


Of course this is Windows and as such you may end up with a different end result. There are still DNS queries being made which you can block with a network-wide DNS blocker or maybe something like NextDNS.
