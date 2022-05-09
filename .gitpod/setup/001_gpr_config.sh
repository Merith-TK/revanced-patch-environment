echo \>\>Setup GPR config
if [ ! -d ~/.gradle/ ]; then
    mkdir ~/.gradle/
fi
if [ $GPR_USER ]; then
    echo "gpr.user = $GPR_USER" > ~/.gradle/gradle.properties
    echo "Wrote GPR_USER to ~/.gradle/gradle.properties"
fi
if [ $GPR_KEY ]; then
    echo "gpr.key = $GPR_KEY" >> ~/.gradle/gradle.properties
    echo "Wrote GPR_KEY to ~/.gradle/gradle.properties"
fi