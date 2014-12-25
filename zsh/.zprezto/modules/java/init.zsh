#
# JAVA
#

# Java Development Kit 6/7 Environment Variables
# http://peter-on-java.blogspot.com/2012/10/javahome-setting-on-macos.html
export JAVA_HOME6=`/usr/libexec/java_home --version 1.6`
export JAVA_HOME7=`/usr/libexec/java_home --version 1.7`
export JAVA_HOME=$JAVA_HOME7
export PATH=$JAVA_HOME/bin:$PATH
