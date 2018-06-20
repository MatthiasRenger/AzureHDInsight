#!/bin/bash -x
sudo cp -f /usr/hdp/current/hadoop-client/*.jar /usr/hdp/current/storm-client/extlib
sudo cp -f /usr/hdp/current/hadoop-client/lib/*.jar /usr/hdp/current/storm-client/extlib
sudo cp -f /usr/hdp/current/hadoop-hdfs-client/*.jar /usr/hdp/current/storm-client/extlib
sudo cp -f /usr/hdp/current/hadoop-hdfs-client/lib/*.jar /usr/hdp/current/storm-client/extlib
sudo cp -f /usr/hdp/current/storm-client/contrib/storm-hbase/storm-hbase*.jar /usr/hdp/current/storm-client/extlib
sudo cp -f /usr/hdp/current/phoenix-client/lib/phoenix*.jar /usr/hdp/current/storm-client/extlib
sudo cp -f /usr/hdp/current/hbase-client/lib/hbase*.jar /usr/hdp/current/storm-client/extlib
sudo rm /usr/hdp/2.6.3.2-14/storm/extlib/slf4j-log4j12-1.7.10.jar
sudo rm /usr/hdp/2.6.3.2-14/storm/extlib/log4j-1.2.17.jar
