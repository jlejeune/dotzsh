# Run pip outside virtualenvs
gpip() {
    PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

# Remove docker containers
drm() {
    docker rm $(docker ps -q -a);
}

# Remove docker images
dri() {
    docker rmi $(docker images -q);
}
