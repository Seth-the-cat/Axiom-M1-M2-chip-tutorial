curl -OJ https://github.com/FabricMC/fabric/releases/download/0.87.0%2B1.20.1/fabric-api-0.87.0+1.20.1.jar
curl -OJ https://moulberry.com/api/downloads/Axiom-b1.0.4-for-MC1.20.1.jar
curl -OJ https://github.com/SpaiR/imgui-java/suites/14303572056/artifacts/804411849
mkdir -p io/imgui/java/native-bin 
cp native-libraries/libimgui-javaarm64.dylib io/imgui/java/native-bin/libimgui-java64.dylib
zip -u Axiom-b1.0.4-for-MC1.20.1.jar io/imgui/java/native-bin/libimgui-java64.dylib 
rm -r native-libraries io