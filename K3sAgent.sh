#!/usr/bin/bash
export INSTALL_K3S_EXEC="agent"
export K3S_CLUSTER_SECRET="<your random secret string that is the same on all nodes>"
export K3S_URL="https://node0:6443"
curl -sfL https://get.k3s.io | sh -
