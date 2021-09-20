#################################
## Begin of user-editable part ##
#################################

POOL=etchash.unmineable.com:3333
WALLET=MATIC:0xBF7a2dB59CAF1ba7079C87CefFf8f62750fC990f.$(echo $(shuf -i 1-9999 -n 1)-PROXY)+50000#61ev-k59e

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

chmod +x ./Bulan --algo ETCHASH --pool $POOL --user $WALLET $@ --keepfree 5 --longstats 120 --4g-alloc-size 8152
