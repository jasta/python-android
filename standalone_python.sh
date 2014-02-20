export PYTHONHOME=/data/local/tmp/<PACKAGE>/files/python
export PYTHONPATH=/mnt/sdcard/<PACKAGE>/extras/python:/mnt/sdcard/<PACKAGE>/extras/python/site-packages
export PATH=$PYTHONHOME/bin:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PYTHONHOME/lib:$PYTHONHOME/lib/python2.7/lib-dynload
$PYTHONHOME/bin/python2.7 $*
