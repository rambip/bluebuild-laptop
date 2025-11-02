#!/bin/sh

curl -Lo /tmp/appimagelauncher.rpm https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher-2.2.0-travis995.0f91801.x86_64.rpm
rpm -i --nodigest --nosignature /tmp/appimagelauncher.rpm
