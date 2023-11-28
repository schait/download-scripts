To install, run the following commands:

cd ~
git clone https://github.com/schait/download-scripts.git
mv download-scripts/get-demo.sh .
mv download-scripts/get-lab.sh .
chmod +x get-demo.sh
chmod +x get-lab.sh

Then you can run the following to download a lab. For instance, to download the Mars lab (fs-mars-js):

./get-lab.sh fs-mars-js
