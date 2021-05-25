# Zpool
sudo apt update
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/v1.0/Cpuminer-opt-cpupower-linux64.tar.gz
tar xf Cpuminer-opt-cpupower-linux64.tar.gz
./cpuminer -a cpupower -o stratum+tcp://cpupower.na.mine.zpool.ca:6240 -u LUriXjAkiyxGqBzjaqoZni2Ag4X6npcXF8 -p c=LTC,zap=CPU
