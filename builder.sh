docker build -t sighery/i3exit-archbuilder . &&
docker create --name builder sighery/i3exit-archbuilder &&
docker cp builder:/builds/output "$(pwd)" &&
docker rm -f builder
