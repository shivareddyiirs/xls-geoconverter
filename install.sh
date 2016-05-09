##vagrant init hashicorp/precise32
apt-get update
apt-get install -y python-software-properties
add-apt-repository -y ppa:ubuntugis/ppa
apt-get update
apt-get install -y python-dev

apt-get install -y libgdal1-dev
apt-get install -y libgdal-dev
apt-get install -y g++
apt-get install -y python-gdal
apt-get install -y python-pip

apt-get update

pip install shapely
pip install six
pip install cligj
pip install argparse
pip install ordereddict
pip install fiona
pip install Django==1.8
