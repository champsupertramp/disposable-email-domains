cp -v disposable_email_blocklist.conf um_disposable_email_blocklist.txt
sed -i -e 's/^/*@/' um_disposable_email_blocklist.txt