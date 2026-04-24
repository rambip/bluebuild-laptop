#!/bin/sh

curl -Lo https://github.com/TheAssassin/AppImageLauncher/releases/download/v3.0.0-beta-3/appimagelauncher_3.0.0-beta-2-gha287.96cb937_x86_64.rpm
rpm -i --nodigest --nosignature --noscripts /tmp/appimagelauncher.rpm
