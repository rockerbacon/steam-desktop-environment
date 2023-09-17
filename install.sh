#!/bin/bash

set -x

cp usr/bin/steam-session /usr/bin/steam-session
cp usr/bin/steam-de /usr/bin/steam-de
cp usr/bin/steamos-session-select /usr/bin/steamos-session-select
cp usr/bin/switch-user-session /usr/bin/switch-user-session

cp usr/share/applications/switch_user_session.desktop /usr/share/applications/switch_user_session.desktop

cp usr/share/wayland-sessions/steam.desktop /usr/share/wayland-sessions/steam.desktop

