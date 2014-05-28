use mysql;
UPDATE user SET host = '%' WHERE host='vagrant-ubuntu-trusty-64' AND user="root";
flush privileges;