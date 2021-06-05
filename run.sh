#!/bin/bash

# /usr/bin/env
#     /usr/lib/jvm/java-16-openjdk-amd64/bin/java
#     -agentlib:jdwp=transport=dt_socket,server=n,suspend=y,address=localhost:45755
#     -XX:+ShowCodeDetailsInExceptionMessages
#     -Dfile.encoding=UTF-8 @/tmp/cp_7pacied2k5t7em6rdhb3nlj5v.argfile
#     com.otaviokr.example.Application

java -jar target/bootique-example-1.0-SNAPSHOT.jar --server