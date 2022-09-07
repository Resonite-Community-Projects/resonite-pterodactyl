#!/bin/bash

cd Steam/steamapps/common/NeosVR

jq --argjson roles "$DEFAULT_USER_ROLES" '.startWorlds[0].defaultUserRoles = $roles' Config/Config.json > Config/Config.json.tmp && mv Config/Config.json.tmp Config/Config.json

${STARTUP}
