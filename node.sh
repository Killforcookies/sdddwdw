#!/bin/bash
# @Author: syskey
# @Date:   2023/8/19
# @twitter:https://twitter.com/skyMetaverse



# 例子：nohup ./node \
#   --chain gemini-3f \
#   --execution wasm \
#   --blocks-pruning 256 \
#   --state-pruning archive \
#   --no-private-ipv4 \
#   --validator \
# --name syskey \
# > node.log 2>&1 &

# 将INSERT_YOUR_ID修改为自己要运行的节点的名字
nohup ./node \
  --chain gemini-3f \
  --execution wasm \
  --blocks-pruning 256 \
  --state-pruning archive \
  --no-private-ipv4 \
  --validator \
  --name "INSERT_YOUR_ID"
  >> node.log 2>&1 &