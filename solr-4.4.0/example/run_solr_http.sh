#!/bin/bash
HTTP_INDEX_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -DcoreRootDirectory=$HTTP_INDEX_DIR/solr-titan-test -Dsolr.solr.home=solr-titan-test -jar start.jar


