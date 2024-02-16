#!/bin/bash

set -x

cp etc/polkit-1/rules.d/99-manage-gdm.rules /etc/polkit-1/rules.d/99-manage-gdm.rules

cp usr/bin/await-gamescope-ready /usr/bin/await-gamescope-ready
cp usr/bin/load-steam-session-environment /usr/bin/load-steam-session-environment
cp usr/bin/start-gamescope-compositor /usr/bin/start-gamescope-compositor
cp usr/bin/start-steam-session /usr/bin/start-steam-session
cp usr/bin/start-user-session /usr/bin/start-user-session
cp usr/bin/steamos-session-select /usr/bin/steamos-session-select
cp usr/bin/switch-user-session /usr/bin/switch-user-session

cp usr/lib/systemd/user/gamescope-compositor.service /usr/lib/systemd/user/gamescope-compositor.service
cp usr/lib/systemd/user/ibusd.service /usr/lib/systemd/user/ibusd.service
cp usr/lib/systemd/user/steam-session.target /usr/lib/systemd/user/steam-session.target
cp usr/lib/systemd/user/steam-ui.service /usr/lib/systemd/user/steam-ui.service

cp usr/share/applications/switch_user_session.desktop /usr/share/applications/switch_user_session.desktop

cp usr/share/wayland-sessions/steam.desktop /usr/share/wayland-sessions/steam.desktop

