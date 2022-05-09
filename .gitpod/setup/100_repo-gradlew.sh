echo \>\> Build Patcher
cd revanced/patcher
./gradlew publish
cd /workspace/*

echo \>\> Build Patches
cd revanced/patches
./gradlew publish
cd /workspace/*