function nonzero_return() {
    RETVAL=$?
    [ $RETVAL -ne 0 ] && echo "$RETVAL"
}

#function run
run() {
    number=$1
    shift
    for i in `seq $number`; do
        $@
        if [[ $? -ne 0 ]] ; then
            echo -e "\e[01;31mFailed executing previous command.\e[0m" >&2
            break # stop executing command
        fi
    done
}

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
