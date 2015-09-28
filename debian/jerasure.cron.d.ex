#
# Regular cron jobs for the jerasure package
#
0 4	* * *	root	[ -x /usr/bin/jerasure_maintenance ] && /usr/bin/jerasure_maintenance
