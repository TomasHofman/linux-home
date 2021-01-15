# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH=$PATH:$HOME/.local/bin:$HOME/bin

#eval $(minishift oc-env)
#eval $(minishift docker-env)

export ISTIO_HOME=/home/thofman/Downloads/istio-0.6.0
export PATH=$ISTIO_HOME/bin:$PATH
export GRADLE_DEBUG='--no-daemon -Dorg.gradle.debug=true'
export JAVA_DEBUG='-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8787'
export JDK11=/opt/jdk-11
export GRAALVM_HOME=/opt/graalvm
export BYTEMAN_HOME=/opt/byteman-4.0.8

# gradle bash completion
#source $HOME/bash_completion.d/gradle-completion.bash
#source ~/.oc-completion

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk
