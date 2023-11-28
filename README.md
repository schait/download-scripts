To install, run the following commands:

```
cd ~/src
git clone https://github.com/schait/download-scripts.git
mv download-scripts/get-demo.sh .
mv download-scripts/get-lab.sh .
rm -rf download-scripts
chmod +x get-demo.sh
chmod +x get-lab.sh
```

Then you can run the following to download a lab. For instance, to download the Mars lab (fs-mars-js):

```
cd ~/src
./get-lab.sh fs-mars-js
```
