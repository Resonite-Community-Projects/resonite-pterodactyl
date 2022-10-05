# neosvr-pterodactyl
Docker image for Pterodactyl NeosVR headless server.

### Simple setup

Import egg-single-session-template.json for a starting point with a single session setup. 

### Or if you prefer to build the egg yourself:

Docker image: `ghcr.io/neosvr-community-projects/neosvr-pterodactyl:master`

Install script can be found in: `installScript.sh`, use `ghcr.io/pterodactyl/installers:debian` as the script container, and `bash` as the entrypoint command.

Configuration variables: `configurationVariables.json`

Start command is: `mono Neos.exe`

Start configuration is: 
```
{
    "done": "Starting running world:"
}
```

Stop command is: `shutdown`
