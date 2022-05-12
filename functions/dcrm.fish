function dcrm -d "Removes stopped service containers"
    docker compose rm $argv
end