#Script that helps the web server handle too many requests
exec { 'increasing the limit':
  command => "/bin/echo ULIMIT='-n 5000' | sudo tee /etc/default/nginx;service nginx restart",
}
