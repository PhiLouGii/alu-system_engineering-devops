#Using strace to find out why Apache is returning a 500 error
exec {'quick bug fix':
    command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php',
    provider => shell,
}
