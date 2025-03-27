docker build -t vienna/vienna-eventbus-latest -f Dockerfile --target vienna-eventbus .
docker build -t vienna/vienna-objectstore-latest -f Dockerfile --target vienna-objectstore .
docker build -t vienna/vienna-apiserver-latest -f Dockerfile --target vienna-apiserver .
docker build -t vienna/vienna-utils-locator-latest -f Dockerfile --target vienna-utils-locator .
docker build -t vienna/vienna-utils-cdn-latest -f Dockerfile --target vienna-utils-cdn .
docker build -t vienna/vienna-buildplate-launcher-latest -f Dockerfile --target vienna-buildplate-launcher .
docker build -t vienna/vienna-tappablesgenerator-latest -f Dockerfile --target vienna-tappablesgenerator .
docker build -t vienna/vienna-utils-tools-buildplate-importer-latest -f Dockerfile --target vienna-utils-tools-buildplate-importer .
