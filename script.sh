rm -rf ../test/*
rm -rf ../test.zip
cp index.html kontra.min.js  ../test/
mkdir -p ../test/assets
cp assets/new.png ../test/assets/new.png
cp assets/terrain.json ../test/assets/
cd ..
du test
tree test
zip -r test.zip test
ls -al  test.zip
cd tileEngine
