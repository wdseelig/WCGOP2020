cd /var/www/drupal8vm/web
drush site:install minimal --db-url="mysql://drupal:drupal@localhost:3306/drupal" --site-name="WCGOP"  -y 
drush upwd "admin" "wd17hh21"
