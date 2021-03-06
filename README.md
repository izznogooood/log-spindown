**log-spindown**

Collection of scripts and cron jobs to log HDD spin-down status.
Outputs a log file: /tmp/spindown.log (/var/log/spindown.log)

**Dependencies:** hdparm, (a cron on arch based systems ex: *sudo pacman -S cronie*)

**Installation:**
```
cd /tmp
git clone https://github.com/izznogooood/log-spindown
cd log-spindown
nano log-spindown
```
Edit "log-spindown" to include or exclude your HDD's, save and exit. (You include them by uncommenting the "#")(Ctrl-x, y, enter))

**For a permanent log (/tmp disapears when you reboot): Change /tmp to /var/log in both log-spindown & log-spindown.daily. Keep in mind this wakes the system drive. If your system is on a SSD this is irrelevant)**
```
sudo chown root:root *
sudo chmod 755 *
sudo chmod 0644 log-spindown.d
sudo cp log-spindown /sbin
sudo cp log-spindown.d /etc/cron.d
sudo cp log-spindown.daily /etc/cron.daily
```
Wait 10min, you have your first entry in /tmp/spindown.log (/var/log/spindown.log)
