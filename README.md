# Introduction
Today’s manufacturing enterprises rarely live in isolation. They need to be connected in order to create products from which a group of enterprises, called global-value-chain (GVC), can derive higher value. These chains need to communicate intelligently. This means, the production planning and control systems (known as Enterprise-Resources-Planning ERP) of the chain members should interoperate digitally without human intervention. <BR>
This product is for the outcome of a research project that is funded by the Science and Technology Development Fund (STDF project 14973), to create a software product serving the digital transformation, of the Egyptian manufacturing companies. It allows a manufacturing company to be a member of a distributed manufacturing network. <BR>
The resulting system can be plugged into any ERP system. In this work, the limitation of a centralized integration entity to satisfy loosely coupling of distributed systems is overcome. <BR>
The SOA framework and the remote method invocation (RMI) are applied using SOAP-XML technology. Enterprise integration patterns (EIP) were used in the architecture design. <BR>
Factories can thus plug in international manufacturing networks, expanding the target market for the Egyptian industry.
Being a plug-in component means a core feature of the developed software product is loose coupling, which provides the following key attributes:<BR>
•	Services are invoked remotely independently of their technology, any third part centralized entity, and location<BR>
•	The plug-in component does not impose any restrictions on the hosting ERP system<BR>
•	The software is easily configurable to fit the member platform easily<BR>

# Installation
## Pre-requisites 
## MySQL
For windows operating system use below direct link to download MySQL  5.7 https://dev.mysql.com/downloads/mysql/5.7.html then flow the wizard steps 
Notes: 
-	Select Server and Workbench 
-	set default root password to root (Otherwise you need to change password in installation steps)
For other operation systems and installation details, please check below URL
https://dev.mysql.com/doc/refman/5.7/en/installing.html
## Java
Download and install java 8 or newer, you can get it from below URL
https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
# Installation 
	Please check project page at GitHub: https://github.com/MohamedHamedGVC/gvctoolkit
For windows installation:<BR>
1-	Download MySQL dump file from gvc-mysql.sql <BR>
2-	Open MySQL Workbench <BR>
3-	Create a new schema gvc <BR>
4-	Import downloaded file into schema gvc <BR>
5-	Download gvctoolkit-0.0.1-SNAPSHOT.exe or gvctoolkit-0.0.1-SNAPSHOT.jar <BR>
6-	Download application.properties <BR>
7-	Create folder c:\gvc ( can be any folder) <BR>
8-	Copy gvctoolkit-0.0.1-SNAPSHOT.jar and application.properties to c:\gvc <BR>
9-	Update  application.properties ( change username / password for mysql database if not root/root , change hostname if not localhost )<BR>
10-	Run application gvctoolkit-0.0.1-SNAPSHOT.jar <BR>
11-	Open browser http://localhost:8080<BR>
12-	Login using username and password (admin/admin)<BR>
