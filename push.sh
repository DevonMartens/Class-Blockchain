VERSION="DevonMartens/Class-Blockchain:1.1.6"

echo "Building $VERSION"
sudo docker build -t $VERSION .

echo "Pushing '$VERSION'"
sudo docker image push $VERSION