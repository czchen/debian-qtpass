#
# Regular cron jobs for the qtpass package
#
0 4	* * *	root	[ -x /usr/bin/qtpass_maintenance ] && /usr/bin/qtpass_maintenance
