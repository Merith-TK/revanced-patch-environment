git submodule update --init --recursive

echo \>\>Setup Revanced Submodules
echo \>\>Setup CLI repo
cd revanced/cli     && git checkout dev && chmod +x gradlew && cd /workspace/*/
echo \>\>Setup Patcher repo
cd revanced/patcher && git checkout dev && chmod +x gradlew && cd /workspace/*/
echo \>\>Setup Patches repo
cd revanced/patches && git checkout dev && chmod +x gradlew && cd /workspace/*/
