#!/usr/bin/env bash
command=${1}

# docker run -it dbpediaspotlight/lucene-quickstarter bash
if [[ $command == "build" ]];then
    docker-compose build
elif [[ $command == "up" ]];then
    docker-compose up
elif [[ $command == "upd" ]];then
    docker-compose up -d
elif [[ $command == "down" ]];then
    docker-compose down 
elif [[ $command == "lucyna" ]];then
    docker exec -it lucyna_dbpedia_1 bash   
fi
