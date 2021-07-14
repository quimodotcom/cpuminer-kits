CoinMinerz.com CPU Mining Instructions

First of all thanks for downloading the CoinMinerz.com CPU Mining Pack.

This pack has been created to allow you get mining quickly on our pool using your CPU.

CPU Mining isn't the most effective method for a lot of coins but if you want to play the lottery or there are low difficulty coins
then please go ahead. This way you don't need to buy expensive mining equipment or rent hashpower and you can be part of the game
by simply using your Linux.

This download is for Linux machines only.

Okay so to get started edit the coin file you wish to mine for example Ringcoin (RNG) (Minotaur) = miner-ring.bat

Inside it will look this this:

while [ 1 ]; do
./cpuminer-avx2.exe -a scrypt -o stratum+tcp://stratum.coinminerz.com:3346 -u AVypadvpD9xPehg4Q96yZZaB1FaJb1fYEz.lappy -p x
sleep 5
done

What you need to do is replace the worker address with your own and a .workername if you want one.

The password can be left alone as X if you want to pool mine which is highly recommended for CPU mining.

If you like there are the following additional commands you can have that will replace the "x" in the password field:

d=INITIALDIFFICULTY,md=MINIMUMDIFFICULTY,mp=PAYOUTAMOUNT,m=solo

Ensure they are comma seperated and have no spaces inbetween and are used in this order.

Examples:

d=5,md=2,mp=1,m=solo

d=5,md=2

mp=1

m=solo

ADVANCED STUFF - FOR ADVANCED USERS:

Okay so you may have noticed in each coin mining file string it can start with either: cpuminer-sse2 or cpuminer-avx2
These are simply the mining bits of software tailored around your CPU's instruction set's. If you know what you are doing and 
have say an AMD Ryzen or another CPU type please alter the first part of the command to use one of the other available mining
software types in the same folder.

Any issues please let us know on our Discord channel here: https://discord.gg/ksnQFPT

Thanks!

CoinMinerz.com