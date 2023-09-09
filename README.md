# Apache-Kafka-ShellScripts
In this repository, we have all shell scripts to perform operation, activities over SASL and SSL kafka cluster. 

Steps to apply ACL Authorization with Kafka topic.
1.	Initially, we will be going to create Kafka topic on Kafka brokers using this below shell script.
 

**Node:** create topic on all brokers with the Replication Factor and Partitions. 

**Command :**  sh  CreateTopic.sh
 

2.	Once topic is created, then we will create user with this shell script.

**Note :** Using CreateUser shell, we can create over kafka cluster

**Command :** sh CreateUSer.sh 
 
 
3.	 After creating a user or users we would defining the permissions to user, so for that we have shell script which use to assign specific permission.

**Note :** Once user is create then we need to run this shell assignPermission.sh

**Command :** sh AssignPermission.sh
 
 
4.	The consumer group will be created when we add the user into the consumer group. This is shell script to add user.

**Note:** Kafka doesn't provide any direct mechanism which use to we can create kafka consumer group. 

**Command :** sh AssignPermission.sh
  
 



