echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances

echo starting tmate config...

# tmate -k tmk-$TMATE_API -n testname

touch ~/.tmate.conf
echo set tmate-api-key "$TMATE_API" >> ~/.tmate.conf
echo set tmate-session-name "testname" >> ~/.tmate.conf

echo tmate config set
echo tmate name = testname 
