PKG_NAME := mvn-powermock
URL = https://github.com/powermock/powermock/archive/powermock-1.6.4.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/powermock/powermock-module-junit4/1.6.2/powermock-module-junit4-1.6.2.jar : https://repo1.maven.org/maven2/org/powermock/powermock-module-junit4/1.6.2/powermock-module-junit4-1.6.2.pom : https://repo1.maven.org/maven2/org/powermock/powermock-api-easymock/1.6.2/powermock-api-easymock-1.6.2.jar : https://repo1.maven.org/maven2/org/powermock/powermock-api-easymock/1.6.2/powermock-api-easymock-1.6.2.pom :

include ../common/Makefile.common
