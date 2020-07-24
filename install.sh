#!/bin/bash

docker exec -ti trident_app /bin/bash -c 'git clone https://github.com/peppel/trident.git .'
docker exec -ti trident_app /bin/bash -c 'composer install'



echo Done.
