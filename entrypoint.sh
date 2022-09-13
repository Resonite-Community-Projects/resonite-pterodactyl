#!/bin/bash

cd Steam/steamapps/common/NeosVR

#parse default user roles through jq, because pterodactyl's json parser breaks when replacing a nested array. You should be using group cloud vars for this if you can, only use this for a personal headless server session.
jq --argjson roles "$DEFAULT_USER_ROLES" '.startWorlds[0].defaultUserRoles = $roles' Config/Config.json > Config/Config.json.tmp && mv Config/Config.json.tmp Config/Config.json

${STARTUP}
