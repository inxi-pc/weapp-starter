#!/bin/bash

destination='./dependency';
source='./node_modules';

npm install

mkdir -p $destination

cp -R $source/zanui-weapp/dist/ $destination/zanui-weapp/