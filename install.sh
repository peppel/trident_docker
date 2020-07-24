#!/bin/bash


docker exec -ti trident_app /bin/bash -c 'bin/console doctrine:migrations:migrate'
docker exec -ti trident_app /bin/bash -c 'bin/console doctrine:fixtures:load --append'


echo Done.
