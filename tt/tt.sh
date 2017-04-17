#!/bin/sh
export JAVA_HOME=/usr/local/openjdk8
export LWJGL_PATH=/usr/local/lib/lwjgl2.9.3

cd ../common

${JAVA_HOME}/bin/java -ea -Djava.library.path=${LWJGL_PATH} -Dorg.lwjgl.util.Debug=true -Xmx128m -cp '/usr/local/share/java/classes/lwjgl/lwjgl.jar:/usr/local/share/java/classes/lwjgl/lwjgl_util.jar:*' com.oddlabs.tt.Main # -jar ../common/tt-code.jar
#-classpath /usr/home/reezer/tribaltrouble/common/build/classes:/usr/home/reezer/tribaltrouble/common/lib/java/javasvn.jar::/usr/home/reezer/tribaltrouble/common/lib/java/jorbis.jar:/usr/home/reezer/tribaltrouble/common/lib/java/jsquish.jar:/usr/home/reezer/tribaltrouble/tt/build:/usr/home/reezer/tribaltrouble/tt/static:/usr/home/reezer/tribaltrouble/tt/i18n:/usr/home/reezer/tribaltrouble/common/static:/usr/home/reezer/tribaltrouble/tt/build/classes
