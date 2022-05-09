echo \>\>Setup GPR config
if [ ! -d /workspace/.gradle/ ]; then
    mkdir /workspace/.gradle/
fi
if [ $GPR_USER ]; then
    echo "gpr.user = $GPR_USER" > /workspace/.gradle/gradle.properties
    echo "Wrote GPR_USER to /workspace/.gradle/gradle.properties"
fi
if [ $GPR_KEY ]; then
    echo "gpr.key = $GPR_KEY" >> /workspace/.gradle/gradle.properties
    echo "Wrote GPR_KEY to /workspace/.gradle/gradle.properties"
fi