rm -rf ../test/*
cp index.html kontra.min.js  ../test/
mkdir -p ../test/assets
cp assets/terrain.json assets/new.png ../test/assets
cd ..
du test
tree test
zip -r test.zip test
ls -al  test.zip
cd tileEngine
