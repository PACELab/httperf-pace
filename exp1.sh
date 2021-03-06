#!/bin/sh
logfile=$1
echo "Start at rate=20 END at rate=35" > $logfile
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=4800 --rate=20 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=5040 --rate=21 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=5280 --rate=22 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=5520 --rate=23 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=5760 --rate=24 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=6000 --rate=25 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=6240 --rate=26 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=6480 --rate=27 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=6720 --rate=28 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=6960 --rate=29 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=7200 --rate=30 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=7440 --rate=31 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=7680 --rate=32 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=7920 --rate=33 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=8160 --rate=34 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=8400 --rate=35 --num-calls=100
date >> $logfile
