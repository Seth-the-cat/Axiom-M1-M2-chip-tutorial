mkdir -p io/imgui/java/native-bin && cp native-libraries/libimgui-javaarm64.dylib io/imgui/java/native-bin/libimgui-java64.dylib && zip -u Axiom-b1.0.4-for-MC1.20.1.jar io/imgui/java/native-bin/libimgui-java64.dylib && rm -r native-libraries && rm -r io
