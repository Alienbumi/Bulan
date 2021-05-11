#################################
## Begin of user-editable part ##
#################################

POOL=ethash.unmineable.com:3333
WALLET=XRP:rEb8TK3gBgk5auZkwc6sHnwrGVJH8DuaLh:100269478.Rig05+50000#ws6u-33hf

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./Bulan --algo ETHASH --pool $POOL --user $WALLET $@ --keepfree 5 --longstats 120 --4g-alloc-size 8152
