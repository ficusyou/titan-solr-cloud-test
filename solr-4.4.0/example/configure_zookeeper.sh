!#/bin/bash

echo "Configuring Zookeeper with sample collections"

./1-upload_collection1_to_zk.sh
./2-link_collection1_to_zk.sh
echo "collection1 collection loaded"

./1-upload_store_to_zk.sh
./2-link_store_to_zk.sh
echo "store collection loaded"

./1-upload_store1_to_zk.sh
./1-upload_store1_to_zk.sh
echo "store1 collection loaded"

./1-upload_store2_to_zk.sh
./1-upload_store2_to_zk.sh
echo "store2 collection loaded"

./1-upload_store3_to_zk.sh
./1-upload_store3_to_zk.sh
echo "store3 collection loaded"
