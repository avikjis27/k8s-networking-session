#!/bin/bash

if [ $(hostname) == "follower" ]; then
	NS_NAME_1="cont1"
	NS_NAME_2="cont2"
	CONTAINER_NS_IP_1=192.168.0.2
	ROOT_NS_IP_1=192.168.0.1
	CONTAINER_NS_IP_2=192.168.0.4
	ROOT_NS_IP_2=192.168.0.3
	BRIDGE_IP=192.168.0.10
	CONTAINER_CIDR=24
	NODE_CIDR=8
	TO_NODE_IP=10.0.0.11
	FROM_NODE_IP=10.0.0.12
	NETWORK_IP=192.168.0.0
	TO_NETWORK_IP=192.168.1.0
fi

if [ $(hostname) == "leader" ]; then
	NS_NAME_1="cont1"
	NS_NAME_2="cont2"
	CONTAINER_NS_IP_1=192.168.1.2
	ROOT_NS_IP_1=192.168.1.1
	CONTAINER_NS_IP_2=192.168.1.4
	ROOT_NS_IP_2=192.168.1.3
	BRIDGE_IP=192.168.1.10
	TUN_DEVICE_IP=192.168.1.11
	CONTAINER_CIDR=24
	NODE_CIDR=8
	TO_NODE_IP=10.0.0.12
	FROM_NODE_IP=10.0.0.11
	NETWORK_IP=192.168.1.0
	TO_NETWORK_IP=192.168.0.0
fi