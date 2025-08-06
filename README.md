# Tekton Alpine Pod testbed

This repo contains a docker compose file that can be used to run 
a workload inside alpine whit a remote docker context.
The remote docker context doesn't use ssh tunnels but simply `socat`.
