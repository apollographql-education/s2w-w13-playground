# Run rover dev. Replace ... with your own values

## macOS & Linux

```sh
export APOLLO_KEY="..."
export APOLLO_GRAPH_REF="..."
export APOLLO_ROVER_DEV_ROUTER_VERSION=2.0.0-alpha.5
rover dev --supergraph-config supergraph.yaml --router-config router-config.yaml
```

## Windows PowerShell

```powershell
$env:APOLLO_KEY="..."
$env:APOLLO_GRAPH_REF="..."
$env:APOLLO_ROVER_DEV_ROUTER_VERSION="2.0.0-alpha.5"
rover dev --supergraph-config supergraph.yaml --router-config router-config.yaml
```
