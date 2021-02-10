#docker volume rm $(docker volume ls -qf dangling=true)
docker volume rm $(docker images --filter "dangling=true" -q --no-trunc)
