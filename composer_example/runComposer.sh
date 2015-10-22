# http://alanstorm.com/php_composer_magento_tutorial
cd /Users/leishang/helenstreet/php/test/composer_example/
composer -n init
composer install --no-dev
composer require --update-no-dev pulsestorm/magento-better404:1.*
composer require --update-no-dev eloquent/composer-config-reader
composer require --update-no-dev magento-hackathon/magento-composer-installer