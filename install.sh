##vagrant init hashicorp/precise32
sudo apt-get update
sudo apt-get install -y python-software-properties
sudo add-apt-repository -y ppa:ubuntugis/ppa
sudo apt-get update
sudo apt-get install -y python-dev

sudo apt-get install -y libgdal1-dev
sudo apt-get install -y libgdal-dev
sudo apt-get install -y g++
sudo apt-get install -y python-gdal
sudo apt-get install -y python-pip

sudo apt-get update

pip install shapely
pip install six
pip install cligj
pip install argparse
pip install ordereddict
pip install fiona
pip install Django==1.8
