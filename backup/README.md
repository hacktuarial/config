# Setup
Put these files in 

`/Users/tsweetser/backup/`. 

Then, run 

`crontab -e`

and add these lines:
```
* 14 * * * /Users/tsweetser/backup/R_packages.sh
```
```
* 15 * * * /Users/tsweetser/backup/pip_freeze.sh
```