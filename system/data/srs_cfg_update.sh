#Gionee huangzhuolin 20150510 add for dts config file CR01471094
srs_config_file="/data/misc/srs_processing.cfg"
if [ ! -f "$srs_config_file" ]; then
touch "$srs_config_file"
chmod 0666 "$srs_config_file"
fi
#end

