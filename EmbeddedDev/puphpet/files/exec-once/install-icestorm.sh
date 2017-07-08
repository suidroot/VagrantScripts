cd /tmp
git clone https://github.com/cliffordwolf/icestorm.git icestorm
cd /tmp/icestorm
make -j2
make install
cd /tmp
git clone https://github.com/cseed/arachne-pnr.git arachne-pnr
cd /tmp/arachne-pnr
make -j2
make install
cd /tmp
git clone https://github.com/cliffordwolf/yosys.git yosys
cd yosys
make -j2
make install
