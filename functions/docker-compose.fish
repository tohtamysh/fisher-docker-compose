function dcv -d "Show the Docker Compose version information"
    docker compose version $argv
end

function dcb -d "Build or rebuild services"
    docker compose build $argv
end

function dce -d "Execute a command in a running container"
    docker compose exec $argv
end

function dcps -d "List containers"
    docker compose ps $argv
end

function dcrestart -d "Restart containers"
    docker compose restart $argv
end

function dcrm -d "Removes stopped service containers"
    docker compose rm $argv
end

function dcr -d "Run a one-off command on a service"
    docker compose run $argv
end

function dcstop -d "Stop services"
    docker compose stop $argv
end

function dcstart -d "Start services"
    docker compose start $argv
end

function dcup -d "Create and start containers"
    docker compose up $argv
end

function dcupd -d "Create and start containers as daemon"
    docker compose up -d $argv
end

function dcdn -d "Stop and remove containers, networks"
    docker compose down $argv
end

function dcl -d "View output from containers"
    docker compose logs $argv
end

function dclf -d "View output from containers and follow output"
    docker compose logs -f $argv
end

function dcpull -d "Pull service images"
    docker compose pull $argv
end

function dcpush -d "Push service images"
    docker compose push $argv
end

function dccon -d "Converts the compose file to platform's canonical format"
    docker compose convert $argv
end

function dccp -d "Copy files/folders between a service container and the local filesystem"
    docker compose cp $argv
end

function dcc -d "Creates containers for a service."
    docker compose create $argv
end

function dcev -d "Receive real time events from containers."
    docker compose events $argv
end

function dci -d "List images used by the created containers"
    docker compose images $argv
end

function dck -d "Force stop service containers."
    docker compose kill $argv
end

function dcls -d "List running compose projects"
    docker compose ls $argv
end

function dcp -d "Pause services"
    docker compose pause $argv
end

function dcport -d "Print the public port for a port binding."
    docker compose port $argv
end

function dct -d "Display the running processes"
    docker compose top $argv
end

function dcunp -d "Unpause services"
    docker compose unpause $argv
end


