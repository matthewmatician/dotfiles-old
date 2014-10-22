#.bash_profile

export M2_HOME=/usr/local/Maven
export M2=$M2_HOME/bin
export M2_OPTS="-Xms256m -Xmx512m"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0.jdk/Contents/Home"
export PATH="/usr/local/bin:/usr/local/mysql/bin:$PATH:$M2"
export CLASSPATH=".:/usr/local/lib/antlr-4.2-complete.jar:$CLASSPATH"

export DYLD_LIBRARY_PATH="/usr/local/instantclient_11_2"
export TNS_ADMIN="/usr/local/instantclient_11_2"

source ~/.bashrc
