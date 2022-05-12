function dcev -d "Receive real time events from containers."
    docker compose events $argv
end