# Install PHP CodeSniffer
composer global require "squizlabs/php_codesniffer=*"

# Install WPCS
# https://github.com/WordPress/WordPress-Coding-Standards
cd ~/.composer
composer create-project wp-coding-standards/wpcs:dev-master --no-dev

# Configure PHPCS to use WPCS
phpcs --config-set installed_paths ~/.composer/wpcs
