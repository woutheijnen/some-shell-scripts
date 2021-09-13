#!/bin/bash
echo "========================================"
echo "[$(date)] Start Nvidia patcher"
/mnt/532b7e3f-a0ed-4457-aa31-a593d128fb07/forks/nvidia-patch/patch.sh
echo "[$(date)] Start Nvidia FBC patcher"
/mnt/532b7e3f-a0ed-4457-aa31-a593d128fb07/forks/nvidia-patch/patch-fbc.sh
echo "[$(date)] Done"
