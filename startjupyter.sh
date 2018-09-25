n=`ps -ef | grep -v grep | grep "jupyter-notebook" | wc | awk '{print $1}'`


#start jupyter-notebook with ip
if [ $n -lt 1 ]; then
        /usr/bin/jupyter-notebook --ip="*"
        exit 0
fi
