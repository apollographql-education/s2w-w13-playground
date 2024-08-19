# Export variables
export APOLLO_KEY="..." # Your graph's API key
export APOLLO_GRAPH_REF="..." # Your graph's unique identifier
export APOLLO_ROVER_DEV_ROUTER_VERSION=2.0.0-alpha.1 # The version of GraphOS Router that Rover should use for local development

# Run rover dev
rover dev --supergraph-config supergraph-config.yaml --router-config router-config.yaml