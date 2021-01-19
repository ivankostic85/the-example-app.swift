#!/usr/bin/env bash
#
# Downloads Amazon Chime SDK Media binaries

# fail if any command fails
set -e
# debug log
set -x

# echo "Current dir `pwd`"
# echo "AppCenter dir $APPCENTER_SOURCE_DIRECTORY"

echo "Start dowloading AmazonChimeSDKMedia-0.9.0.tar.gz"
curl -O https://amazon-chime-sdk-ios.s3.amazonaws.com/media/0.9.0/AmazonChimeSDKMedia-0.9.0.tar.gz

echo "Finished dowloading. Extracting AmazonChimeSDKMedia-0.9.0.tar.gz"
tar -xzvf AmazonChimeSDKMedia-0.9.0.tar.gz

echo "Extracting finished. Cleaning up..."
rm -rf AmazonChimeSDKMedia-0.9.0.tar.gz
