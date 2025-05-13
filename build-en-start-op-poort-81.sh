./stop-en-remove-container.sh

docker image build -t opdr7 .

docker container run -dt -p81:80 --name opdr7-cont opdr7