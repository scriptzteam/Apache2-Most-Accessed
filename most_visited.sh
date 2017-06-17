#sCRiPTz-TEAM
cd /var/log/apache2/
cat access.log | awk '{print $7}' | sort -n | uniq -c | sort -nr | head -50
