PYTHON_VIRTUALENV_BASEPATH="$HOME/.virtualenvs"
function rendeR {
    # this function renders an .R file into an html file
    # optionally, inside a virtual environment
    if [ -z "$2" ]; then
        echo 'not using a virtual environment'
    elif [ $2 == '--virtualenv' ]; then
        source $PYTHON_VIRTUALENV_BASEPATH/$3/bin/activate;
    fi
    /usr/local/bin/Rscript -e "rmarkdown::render('$1')"
}


function get_branch {
(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
}
