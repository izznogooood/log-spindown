# /etc/cron.d/log-spindown

SHELL=/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

*/10 * * * *	root	/sbin/log-spindown

