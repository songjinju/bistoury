#!/bin/bash
set -euo pipefail

JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.282.b08-1.el7_9.x86_64"
JAVA_OPTS="-Dbistoury.conf=$BISTOURY_COF_DIR -Dbistoury.cache=$BISTOURY_CACHE_DIR"
