#!/usr/bin/env bash

set -ex

ls /opt/Unity/Editor/Data/PlaybackEngines/AndroidPlayer/SDK/tools/bin/sdkmanager
/opt/Unity/Editor/Data/PlaybackEngines/AndroidPlayer/SDK/tools/bin/sdkmanager --list
/opt/Unity/Editor/Data/PlaybackEngines/AndroidPlayer/SDK/tools/bin/sdkmanager --version
