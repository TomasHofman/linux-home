# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PS1='\[\e[1;31m\][\u@\h \W]\$\[\e[0m\] '
export PATH="$PATH:$HOME/.local/bin:$HOME/bin"

export JAVA_DEBUG='-agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005'
export JAVA_HOME="/usr/lib/jvm/java-11"
export GRAALVM_HOME="/opt/graalvm-ce-java11-21.3.0"
export BYTEMAN_HOME="/opt/byteman-4.0.18"
export MVN_FAST="-Denforcer.skip -Dcheckstyle.skip -DskipTests -Dmaven.javadoc.skip=true"

eval `dircolors ~/.dircolors`

alias qs='java -jar ~/Projects/quarkus/devtools/cli/target/quarkus-cli-999-SNAPSHOT-runner.jar'
alias qsd="java $JAVA_DEBUG -jar ~/Projects/quarkus/devtools/cli/target/quarkus-cli-999-SNAPSHOT-runner.jar"
alias build-docs="mvn -T C1 -DskipTests -DskipITs -DskipExtensionValidation -Dskip.gradle.tests clean install"

. /opt/mvnd/bin/mvnd-bash-completion.bash
. ~/.linux-home/.bash-completion/helm

