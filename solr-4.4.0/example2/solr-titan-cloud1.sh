#!/bin/bash
java -Dbootstrap_confdir=./solr-titan-test/store/conf -Dcollection.configName=solr-titan-test -DzkRun -DnumShards=2 -jar start.jar
