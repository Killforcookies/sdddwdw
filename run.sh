#!/bin/bash
# @Author: syskey
# @Date:   2023/8/19
# @twitter:https://twitter.com/skyMetaverse

# update ubuntu-x86_64-v2-gemini-3f-2023-sep-05
wget https://github.com/subspace/subspace/releases/download/gemini-3f-2023-sep-11/subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-sep-11
mv subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-sep-11 node
wget https://github.com/subspace/subspace/releases/download/gemini-3f-2023-sep-11/subspace-farmer-ubuntu-x86_64-v2-gemini-3f-2023-sep-11
mv subspace-farmer-ubuntu-x86_64-v2-gemini-3f-2023-sep-11 farmer
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 30
./farmer.sh

echo "运行成功"