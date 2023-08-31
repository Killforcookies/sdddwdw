#!/bin/bash
# @Author: syskey
# @Date:   2023/8/19
# @twitter:https://twitter.com/skyMetaverse

# update subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-aug-25-2
wget https://github.com/subspace/subspace/releases/download/gemini-3f-2023-aug-25-2/subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-aug-25-2
mv subspace-node-ubuntu-x86_64-v2-gemini-3f-2023-aug-17 node
wget https://github.com/subspace/subspace/releases/download/gemini-3f-2023-aug-25-2/subspace-farmer-ubuntu-x86_64-v2-gemini-3f-2023-aug-25-2
mv subspace-farmer-ubuntu-x86_64-v2-gemini-3f-2023-aug-17 farmer
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 10
./farmer.sh

echo "运行成功"