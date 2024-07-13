# resonite-pterodactyl

Docker image for Pterodactyl Resonite headless server. This egg is intended only for specific large-scale Resonite communities to utilize. There are special configuration parameters available in the image which would only be utilized in large hosting scenarios.

### Simple setup

Import egg-single-session-template.json for a starting point with a single session setup. 

### Or if you prefer to build the egg yourself:

Docker image: `ghcr.io/resonite-community-projects/resonite-pterodactyl:master`

Install script can be found in: `installScript.sh`, use `ghcr.io/pterodactyl/installers:debian` as the script container, and `bash` as the entrypoint command.

Configuration variables: `configurationVariables.json`

Start command is: `dotnet Resonite.dll`

Start configuration is: 
```
{
    "done": "Starting running world:"
}
```

Stop command is: `shutdown`

### Support

If you encounter bugs or issues running this egg in your community, please reach out directly to @GrayBoltWolf on GitHub or Discord. Please do not ask the Resonite team for assistance with your headless if you are using this Pterodactyl egg.
