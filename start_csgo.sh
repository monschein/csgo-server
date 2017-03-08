#!/bin/sh

cd /home/steam/Steam/csgo-ds
/home/steam/Steam/csgo-ds/srcds_run -game csgo -usercon -maxplayers_override 24 -steam_dir /home/steam/Steam -steamcmd_script /home/steam/Steam/csgo-script -tickrate 128 -autoupdate +game_type 0 +game_mode 0 +mapgroup mg_reserves +map cs_office +sv_setsteamaccount $TOKEN -net_port_try 1
