### Vagrant setup for a CentOS 7.2 LAMP stack using Chef Solo.

To get the VM up and running
```shell
vagrant plugin install vagrant-berkshelf
vagrant up
```
Visit `localhost:4567` to see the test site.

### Connect to MySQL from MySQL Workbench/Sequel Pro 

Login to the guess machine using `vagrant ssh` and run the following to grant access to MySQL service, replace *12345678* with your root password.

```mysql
mysql -h 127.0.0.1 -uroot -p12345678 -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY '' WITH GRANT OPTION; FLUSH PRIVILEGES;"
```





