echo "sdfdbhsrthsrtgdfhrdth" > /tmp/tst
xrdcp /tmp/tst root://localhost:1094/dteam:testmin --force
xrdcp root://localhost:1094/dteam:testmin /tmp/tst2 --force
cmp /tmp/tst /tmp/tst2
rm /tmp/tst
rm /tmp/tst2
xrdfs root://localhost:1094 rm dteam:testmin
