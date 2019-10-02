# gvctoolkit
Developing A national technology toolkit, integrating technologies of BPM , web services, and RFID to consolidate Egyptian manufacturing

#Installation
##Pre-requisites 
##MySQL
For windows operating system use below direct link to download MySQL  5.7 https://dev.mysql.com/downloads/mysql/5.7.html then flow the wizard steps 
Notes: 
-	Select Server and Workbench 
-	set default root password to root (Otherwise you need to change password in installation steps)
For other operation systems and installation details, please check below URL
https://dev.mysql.com/doc/refman/5.7/en/installing.html
##Java
Download and install java 8 or newer, you can get it from below URL
https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
Installation 
	Please check project page at GitHub: https://github.com/MohamedHamedGVC/gvctoolkit
For windows installation:
1-	Download MySQL dump file from gvc-mysql.sql
2-	Open MySQL Workbench 
3-	Create a new schema gvc
4-	Import downloaded file into schema gvc
5-	Download gvctoolkit-0.0.1-SNAPSHOT.exe or gvctoolkit-0.0.1-SNAPSHOT.jar
6-	Download application.properties
7-	Create folder c:\gvc ( can be any folder)
8-	Copy gvctoolkit-0.0.1-SNAPSHOT.jar and application.properties to c:\gvc
9-	Update  application.properties ( change username / password for mysql database if not root/root , change hostname if not localhost )
10-	Run application gvctoolkit-0.0.1-SNAPSHOT.jar 
11-	Open browser http://localhost:8080
12-	Login using username and password (admin/admin)
