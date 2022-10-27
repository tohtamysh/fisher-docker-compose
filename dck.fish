function dck -d "Force stop service containers."
    docker compose kill $argv
end