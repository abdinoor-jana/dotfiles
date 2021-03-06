export PATH=$PATH:~/jana/experiments/bin
export PROJECT_HOME=$HOME/Devel
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home
export M2_HOME=/usr/local/Cellar/maven32/3.2.5/libexec

# virtualenv and virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.7
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENV_USE_DISTRIBUTE=true
source /usr/local/bin/virtualenvwrapper.sh

alias jana="source jana_activate"
alias kafka="~/jana/kafka-0.7.2-incubating-src/bin/kafka-server-start.sh ~/jana/kafka-0.7.2-incubating-src/config/server.properties"
alias zookeeper="~/jana/kafka-0.7.2-incubating-src/bin/zookeeper-server-start.sh ~/jana/kafka-0.7.2-incubating-src/config/zookeeper.properties"
alias cql="jana && jana_ccm_start && ccm node1 cqlsh"

export JANAENV=local

export SNOWFLAKE_USER=abdinoor
export SNOWFLAKE_PASSWORD='rpjh6*U#G2TXrMq'
export SNOWFLAKE_RELEASE_ROOT=/Users/abdinoor/jana/snowflake
