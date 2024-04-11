sudo xdg-open https://builds.openlogic.com/downloadJDK/openlogic-openjdk/8u392-b08/openlogic-openjdk-8u392-b08-linux-x32-deb.deb

# sudo xdg-open https://builds.openlogic.com/downloadJDK/openlogic-openjdk/8u392-b08/openlogic-openjdk-8u392-b08-linux-x64-deb.deb

sudo chmod +x *

sudo dpkg -i openlogic-openjdk-8u392-b08-linux-x64-deb.deb

sudo update-alternatives --config java

sudo java -jar ESEdition.jar
