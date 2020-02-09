docker build -t sighery/si3exit-archbuilder . &&
docker create --name builder sighery/si3exit-archbuilder &&
docker cp builder:/builds/output "$(pwd)" &&
docker rm -f builder
