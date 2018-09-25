# jupyternbonrpi
installl jupyter on raspberry pi
在樹苺上安裝jupyter-notebook 給小朋友玩
順便可以遠端啟動.

#安裝jupyter-notebook

sudo apt-get install jupyter-notebook

#startjupyter.sh

用來啟動jupyter

#crontab 設定 每三分鐘檢查jupyter 有沒有死掉

*/3 * * * * /home/pi/startjupyter.sh
