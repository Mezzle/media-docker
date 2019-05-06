#!/bin/bash

if [ "$radarr_eventtype" == "Download" ]; then
    rm "$radarr_moviefile_sourcepath"
    rm -rf "$radarr_moviefile_sourcefolder"
fi;
