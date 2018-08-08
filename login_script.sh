while [ 1 ]
do
	if wget -q --spider www.bluespark.co.nz; then
		echo "Connected :)"
	else
		now=$(date +"%T")
		echo "Current time : $now"
		echo "Not Connected!"
		URL=`curl -Ls -o /dev/null -w %{url_effective} http://rediffmail.com`
		curl -L -u <ldap>:<password> $URL
	fi
	sleep 5
done