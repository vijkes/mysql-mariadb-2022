    1 yum install mysql-server

    3     systemctl start mysqld
    4     systemctl status mysqld
    5  mysql -h 127.0.01 -u root -p
    
   12  mysql -h 127.0.0.1 -u root -p
   13  ll
   14  vim students.ibd
   15  vi students.ibd
   16  mysql -h 127.0.0.1 -u root -p
   17  ss -tnlp
   18  curl ifconfig.io
   19  mysql -h 127.0.0.1 -u root -p
   20  cd
   21  mysql_secure_installation
   
   28  mysql -h 127.0.0.1 -u root -p
   29  mysql -h 103.59.75.164 -u abu -p

   
   38  msql_secure_installation
   
   58  mysqldump -u root -p > mybkp.sql    //create bkp (export)

   60  cat mybkp.sql

   67  mysql -h 127.0.0.1 -u root -p12345
   69  mysql -u root -p dbot3new < mybkp.sql    //create restore (import)

   
   86  mysqldump -u root -p dbot3new students > mybkp2.sql  //bkp particular dbs
   
   89  mysqldump -u root -p --all-databases > mybkp2.sql     //bkp all dbs

   92  mysqldump -u root -p12345 --no-data > mybkp2.sql		//bkp only schema
   
   96  mysqldump -u root -p12345 --no-create-info > mybkp2.sql		//bkp only data no structure

