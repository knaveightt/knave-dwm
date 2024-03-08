#!/usr/bin/env bash

# simply get URLs from README file and download via curl
echo "Reading Patch List..."
patch_urls=($(grep "Download" README.md | awk '{print $6}' | sed -e 's/.*](//' -e 's/)//'))

echo "Entering patches directory for download..."
mkdir -p ./patches/
cd patches/

for p in "${patch_urls[@]}"; do
    echo "Downloading patch: $p"
    curl -O "$p"
done
