!#/bin/bash

echo "Configuring Zookeeper with sample collections"

./1-upload_collection1_to_zk.sh
./2-link_collection1_to_zk.sh
echo "collection1 collection loaded"

./1-upload_edge_to_zk.sh
./2-link_edge_to_zk.sh
echo "edge collection loaded"

./1-upload_vertex_to_zk.sh
./1-upload_vertex_to_zk.sh
echo "vertex collection loaded"

