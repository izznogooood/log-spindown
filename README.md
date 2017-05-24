# log-spindown

Collection of scripts and cron jobs to log HDD spin-down.

Dependencies: hdparm

Outputs a log file: /var/log/spindown.log

Installation:

cd /tmp

git clone https://github.com/izznogooood/log-spindown

cd log-spindown

nano log-spindown
(Edit "log-spindown" to include or exclude your HDD's, save and exit)
(For a permanent log: Change /tmp to /var/log, include log-spindown.dayli)

sudo chown root:root *

sudo chmod 755 *

sudo cp log-spindown /sbin

sudo cp log-spindown.d /etc/cron.d

sudo cp log-spindown.daily /etc/cron.daily

Wait 10min, you have your first entry in /var/log/spindown.log'
