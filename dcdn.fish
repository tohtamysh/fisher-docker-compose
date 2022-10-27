function dcdn -d "Stop and remove containers, networks"
    docker compose down $argv
end