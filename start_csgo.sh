#!/bin/sh

cd /home/steam/Steam/csgo-ds
/home/steam/Steam/csgo-ds/srcds_run -game csgo -usercon -maxplayers_override 24 -steam_dir /home/steam/Steam -steamcmd_script /home/steam/Steam/csgo-script -autoupdate +game_type 0 +game_mode 1 +mapgroup mg_active +map de_dust2 +sv_setsteamaccount 52CBF721BB6BF7F6F5B801849D7E64C7 -net_port_try 1
