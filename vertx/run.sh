#!/bin/sh
m2Repo=~/.m2/repository
jettyAlpnAgentVersion=2.0.4
jettyAlpnAgentPath=${m2Repo}/org/mortbay/jetty/alpn/jetty-alpn-agent/${jettyAlpnAgentVersion}/jetty-alpn-agent-${jettyAlpnAgentVersion}.jar

java -javaagent:${jettyAlpnAgentPath} -jar target/vertx-0.0.1-SNAPSHOT-fat.jar