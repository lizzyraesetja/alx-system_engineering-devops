# Fixes bad `phpp` extensions to `php` in the WordPress file `wp-settings.php`.

exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
<<<<<<< HEAD
}a
=======
}
>>>>>>> b3178e6f612b30fbe6d804fc0a5653cf5e523072
