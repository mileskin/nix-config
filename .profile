#export PS1='\[\e[32m\]\u@\h:\[\e[33m\]\w\[\e[0m\]$(__git_ps1 " (%s)")\n\$ '
#export PS1='\[\e[32m\]\u@\h:\[\e[33m\]\w\[\e[0m\]\n\$ '
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;32'

export M2_HOME=/Users/mileskin/tools/maven/apache-maven-3.0.3
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"
export PATH=$M2:$PATH

export SCALA_HOME=~/tools/scala/current

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export PATH=$JAVA_HOME:$PATH
export CATALINA_HOME=~/tools/tomcat/apache-tomcat-7.0.25

export PATH=~/bin:$PATH
export PATH=~/bin:$PATH
export PATH="$HOME/Library/Haskell/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH=$SCALA_HOME/bin:$PATH

export PATH=~/work/fonecta/oma/scripts:$PATH
export PATH=~/work/fonecta/oma/scripts/sso:$PATH

export PATH=/usr/local/mysql/bin:$PATH

export GATLING_HOME=/Users/mileskin/tools/gatling/gatling-charts-highcharts-1.2.0
export PATH=$GATLING_HOME/bin:$PATH

export MAGICK_HOME=~/tools/ImageMagick/ImageMagick-6.7.8
export PATH=$MAGICK_HOME/bin:$PATH
export DYLD_LIBRARY_PATH=$MAGICK_HOME/lib/

export PATH=~/node_modules/uglify-js/bin:$PATH

alias ll='ls -lF'
alias la='ls -alF'
alias lt='ls -alrtF'
alias l='ls -CF'

alias st='git status'
alias di='git diff'
alias rb='git svn fetch && git svn rebase'

alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

#ulimit -n 12000

function setJdk() {
  if [ $# -ne 0 ]; then
    export JAVA_HOME=`/usr/libexec/java_home -v $@`
  fi
  java -version
}

