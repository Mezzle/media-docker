#!/bin/bash

if [ "$sonarr_eventtype" == "Download" ]; then
    rm "$sonarr_episodefile_sourcepath"
    if ["$sonarr_episodefile_episodecount" == "1"]; then
        rmdir "$sonarr_episodefile_sourcefolder"
    else
        rmdir "$sonarr_episodefile_sourcefolder"
    fi;
fi;
