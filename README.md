# Flexer
# An optimized miner for the Flex crypto algo

**Getting Started**
- Download the latest release from here:
  - https://github.com/flexminer24/flexer/releases/latest
- I'm always looking for more performance improvements, so keep an eye here or on Discord for announcments of new versions!
- Hope to have a Windows version soon, but it's not my bread-and-butter... so no promises
- Having issues?
  - Contact @flexer2419 on Discord
    - I'll be in the Kylacoin Official server: https://discord.gg/SHZr5zQVDT
  - Or create a GitHub issue
    - https://github.com/flexminer24/flexer/issues/new

**Using flexer**
- Download the .tar.gz of your choice (here we used ./flexer-avx.tar.gz)
- Untar it
- Run it
```
wget https://github.com/flexminer24/flexer/releases/download/v0.1.2/flexer-avx.tar.gz
tar -xvf ./flexer-avx.tar.gz
./flexer-avx --url mpool.live:1510 --user <your_wallet>
```

**Performance**
- Tested on my Ryzen 5900X on Ubuntu 22.04 (12 cores, 24 threads)
```
threads: cpuminer -> flexer = speedup
   4:     173   -> 210 h/s = +17.62%
   8:     327   -> 404 h/s = +19.06%
  12:     483   -> 595 h/s = +18.82%
  24:     700   -> 930 h/s = +24.73%
```
- *All hashrates are approximate considering the inconsistent nature of the Flex algo*

**About Flexer**

Written for fun in my spare time.  Dev fees are currently 5% and enable me to financially justify spending time improving the miner.
