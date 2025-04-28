.POSIX:

env ?= prod
export KUBECONFIG = $(shell pwd)/kubeconfig.yaml

default: k3d

k3d:
	k3d cluster start homelab-dev || k3d cluster create --config k3d-dev.yaml
	k3d kubeconfig get homelab-dev > kubeconfig.yaml