cmd /C mvn clean
cmd /C mvn com.fortify.sca.plugins.maven:sca-maven-plugin:22.2.0:clean
cmd /C mvn package com.fortify.sca.plugins.maven:sca-maven-plugin:22.2.0:translate
cmd /C mvn com.fortify.sca.plugins.maven:sca-maven-plugin:22.2.0:scan
