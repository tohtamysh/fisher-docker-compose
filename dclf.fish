function dclf -d "View output from containers and follow output"
    docker compose logs -f $argv
end