#!/usr/bin/env bash
#
# Downloads Amazon Chime SDK Media binaries

# fail if any command fails
set -e
# debug log
set -x

echo "Current dir `pwd`"
echo "AppCenter dir $APPCENTER_SOURCE_DIRECTORY"
echo "AppCenter dir2 `$APPCENTER_SOURCE_DIRECTORY`"
echo "AppCenter dir3 " + $APPCENTER_SOURCE_DIRECTORY
# cd $APPCENTER_SOURCE_DIRECTORY/Pods/AppCenter/
# curl -O https://mobilecentersdkdev.blob.core.windows.net/sdk/AppCenter-SDK-Apple.zip
# unzip -o AppCenter-SDK-Apple.zip