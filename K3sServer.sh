#!/usr/bin/bash
export INSTALL_K3S_EXEC="server"
export K3S_CLUSTER_SECRET="<your random secret string that is the same on all nodes>"
curl -sfL https://get.k3s.io | sh -
