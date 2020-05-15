# git-pull-cron
A cronjob to sync your local copies of github repos

## Usage  
* repos.txt  
Add the **absolute path** of your local repos here seperated by newline.  

* pull.sh  
Set up this bash script as a cronjob. Also give pull.sh **executable permission**:   
```
chmod 744 pull.sh
```

## Setting up a cronjob  
Set up a cronjob for [Mac](https://medium.com/better-programming/https-medium-com-ratik96-scheduling-jobs-with-crontab-on-macos-add5a8b26c30) or [Linux](https://opensource.com/article/17/11/how-use-cron-linux).  

## Running manually 
After giving executable permission:  
```
./pull.sh
```
else  
```
bash pull.sh
```
