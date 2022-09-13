# neosvr-headless
Docker image for Pterodactyl NeosVR headless server.

Import egg-single-session.json for a starting point with a single session setup. 

Or if you prefer to build the egg yourself:

Docker image: `registry.gitlab.com/boltwolf/neosvr-headless:latest`
Install script can be found in: `installScript.sh`
Configuration variables: `configurationVariables.json`
Start command is: `mono Neos.exe`
Start configuration is: ```
{
    "done": "Starting running world:"
}
```
Stop command is: `shutdown`
