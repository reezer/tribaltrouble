#!/bin/sh
export JAVA_HOME=/usr/local/openjdk8
export LWJGL_PATH=/usr/local/lib/lwjgl2.9.3

cd ../common

${JAVA_HOME}/bin/java -ea -Djava.library.path=${LWJGL_PATH} -Dorg.lwjgl.util.Debug=true -Xmx128m -cp '/usr/local/share/java/classes/lwjgl/lwjgl.jar:/usr/local/share/java/classes/lwjgl/lwjgl_util.jar:*' com.oddlabs.tt.Main
