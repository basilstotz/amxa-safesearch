#
# Regular cron jobs for the amxa-safesearch package
#
0 4	* * *	root	[ -x /usr/bin/amxa-safesearch_maintenance ] && /usr/bin/amxa-safesearch_maintenance
