#!/bin/sh
# entrypoint.sh
# runs the backup script in the host that copies the backup schedule to the container at startup and runs crond
echo The container is called $hostname
echo The host is called $host_hostname
#