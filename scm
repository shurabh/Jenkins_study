current_time=$(date "+%Y.%m.%d-%H.%M")
docker run --name nginx.$current_time -p 80:80 -d nginx
