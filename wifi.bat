netsh wlan set hostednetwork mode=allow ssid=NetworkName key=Password
PAUSE
netsh wlan start hostednetwork
echo OFF
PAUSE