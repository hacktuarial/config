# put this function in $HOME/.zshrc
function rendeR {
    # this function renders an .R file into an html file
    `/usr/local/bin/Rscript -e "rmarkdown::render('$1')"`
}
