#!/bin/sh
systemctl stop prometheus.service
systemctl disable cadvisor.service
