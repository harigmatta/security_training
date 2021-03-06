#!/bin/bash

# This script is for training purposes only and is to be used only
# in support of approved training. The author assumes no liability
# for use outside of a training environments. Unless required by
# applicable law or agreed to in writing, software distributed under
# the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES
# OR CONDITIONS OF ANY KIND, either express or implied.

# Title: run-beeline.sh
# Author: WKD
# Date: 17MAR22
# Purpose: Run the beeline command with various configurations.

# Login to test TLS and Kerberos properties
beeline -u 'jdbc:hive2://master-2.example.com:10000/default;ssl=true;sslTrustStore=/var/lib/cloudera-scm-agent/agent-cert/cm-auto-in_cluster_truststore.jks;principal=hive/_HOST@EXAMPLE.COM'

# Login to test TLS, Kerberos, and User proxy properites.
# beeline -u 'jdbc:hive2://master-2.example.com:10000/default;ssl=true;sslTrustStore=/var/lib/cloudera-scm-agent/agent-cert/cm-auto-in_cluster_truststore.jks;principal=hive/_HOST@EXAMPLE.COM;hive.server2.proxy.user=allan_admin'
