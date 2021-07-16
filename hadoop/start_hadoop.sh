# WSL2 work laptop
sudo service ssh restart
sudo service postgresql restart
$HADOOP_HOME/sbin/start-all.sh
$HIVE_HOME/bin/hive --service metastore & $HIVE_HOME/bin/hive --service hiveserver2 & 
