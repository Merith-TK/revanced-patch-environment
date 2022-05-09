git submodule update --init --recursive

if [ $GPR_USER ]; then
    echo "gpr.user = $GPR_USER" > ~/.gradle/gradle.properties
fi
if [ $GPR_KEY ]; then
    echo "gpr.key = $GPR_KEY" > ~/.gradle/gradle.properties
fi