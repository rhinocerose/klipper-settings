#!/bin/bash

config_dir=~/printer_data/config

ln -sfn ./{printer.cfg,ender3-v2} $config_dir
cd $config_dir && mkdir -pv macros
cd -
ln -sfn ./macros/print.cfg $config_dir/macros
