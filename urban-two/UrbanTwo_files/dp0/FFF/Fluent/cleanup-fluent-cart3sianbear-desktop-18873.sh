/media/cart3sianbear/InternalStorage/Applications/AnSys/ansys_inc/v191/fluent/bin/fluent-cleanup.pl cart3sianbear-desktop 44561 CLEANUP_EXITING

LOCALHOST=`hostname -s`
if [[ cart3sianbear-desktop == "$LOCALHOST"* ]]; then kill -9 19063; else ssh cart3sianbear-desktop kill -9 19063; fi
if [[ cart3sianbear-desktop == "$LOCALHOST"* ]]; then kill -9 18873; else ssh cart3sianbear-desktop kill -9 18873; fi
if [[ cart3sianbear-desktop == "$LOCALHOST"* ]]; then kill -9 18705; else ssh cart3sianbear-desktop kill -9 18705; fi

rm -f /media/cart3sianbear/InternalStorage/Documents/ENSEM/PFE/urban-two/UrbanTwo_files/dp0/FFF/Fluent/cleanup-fluent-cart3sianbear-desktop-18873.sh
