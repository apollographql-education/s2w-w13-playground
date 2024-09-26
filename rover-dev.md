# Run rover dev. Replace ... with your own values

## macOS & Linux

```sh
APOLLO_KEY="..." \
APOLLO_GRAPH_REF="..." \
APOLLO_ROVER_DEV_ROUTER_VERSION=2.0.0-alpha.6 \
rover dev --supergraph-config supergraph.yaml --router-config router-config.yaml
```

## Windows PowerShell

```powershell
$env:APOLLO_KEY="..."
$env:APOLLO_GRAPH_REF="..."
$env:APOLLO_ROVER_DEV_ROUTER_VERSION="2.0.0-alpha.6"
rover dev --supergraph-config supergraph.yaml --router-config router-config.yaml
```
