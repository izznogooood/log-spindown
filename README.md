# log-spindown

Collection of scripts and cron jobs to log HDD spin-down.

Dependencies: hdparm

Outputs a log file: /var/log/spindown.log


Installation:

cd /tmp
git clone https://github.com/izznogooood/log-spindown
cd log-spindown
sudo chown root:root *

cp log-spindown/log-spindown /sbin
