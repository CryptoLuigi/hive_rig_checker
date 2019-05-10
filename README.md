# This script is meant to be added the the Crontab for HiveOS
---
## By: CryptoLuigi

#### Click link below to learn more about HiveOS

https://hiveos.farm?ref=84706

Promocode for $10: CRYPTOMIKE

This script is meant to address a rare issue of when the /dev/sda1 doesn't mount on boot.
When is doesn't mount the rig.conf and all the other conf files are missing from the /hive-config/ directory


```
wget https://raw.githubusercontent.com/CryptoLuigi/hive_rig_checker/master/rig_checker.sh

chmod +x ./rig_checker.sh

echo -e "\n*/10 * * * * /home/user/rig_checker.sh"

```
