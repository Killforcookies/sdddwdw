#!/bin/bash
# @Author: syskey
# @Date:   2023/8/19
# @twitter:https://twitter.com/skyMetaverse


# 将WALLET_ADDRESS修改为自己的钱包地址
# 例子：
# PATH_TO_PLOT=/
# PLOT_SIZE=10G
# WALLET_ADDRESS=st8N65fpjgVguZr7kxVk4FMcZphZF465uzDThGhz24BPyQy4v
# nohup ./farmer --farm path=${PATH_TO_PLOT},size=${PLOT_SIZE} farm --reward-address ${WALLET_ADDRESS} >> farmer.log 2>&1 &

# Replace `PATH_TO_PLOT` with location where you want you store plot files
# Replace `FARMER_FILE_NAME` with the name of the farmer file you downloaded from releases
# Replace `WALLET_ADDRESS` below with your account address from Polkadot.js wallet
# Replace `PLOT_SIZE` with plot size in gigabytes or terabytes, for example 100G or 2T (but leave at least 60G of disk space for node and some for OS)
# 绘图路径
PATH_TO_PLOT=
# 绘图大小
PLOT_SIZE=
# 钱包地址
WALLET_ADDRESS=
nohup ./farmer farm --reward-address ${WALLET_ADDRESS} path=${PATH_TO_PLOT},size=${PLOT_SIZE} >> farmer.log 2>&1 &