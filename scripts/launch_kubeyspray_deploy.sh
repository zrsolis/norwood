podman run --rm -it --mount type=bind,source="$(pwd)"/configs/kubespray/inventory/pdxlan,dst=/inventory \
  --mount type=bind,source="$(pwd)"/configs/keys/norwood,dst=/root/.ssh/id_ed25519 \
  quay.io/kubespray/kubespray:v2.31.0 bash
