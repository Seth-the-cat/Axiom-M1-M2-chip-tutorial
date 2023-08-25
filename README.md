# How to install Axiom on an Apple Silicon computer

## Step Zero (If you don't have fabric installed)
- Go to https://fabricmc.net/use/installer/
- Click on Download installer
- Right click `fabric-installer-x.xx.x.jar` (The current verstion is 0.11.2) and click **Open**. You must click **Open** in the dropdown menu; if you open normally it won't work.
- You should get a popup saying *macOS cannot verify the developer of “fabric-installer-0.11.2.jar”*. Are you sure you want to open it?`. Press **Open**.
- The Fabric installer will open up.
- It should have opened up on 1.20.1 and 0.14.22 and the path to .minecraft. Press **Install** button.
- Open Minecraft Launcher 
- If the instace of minecraft is `fabric-loader-1.20.1`. Press **Play**
- Once it loads `⌘ + q`. 
## Step One (File management & Downloading the mods)
- Download Axiom using https://axiom.moulberry.com/download
- Download https://modrinth.com/mod/fabric-api
- Download https://github.com/SpaiR/imgui-java/suites/14303572056/artifacts/804411849
- Not nessacery but useful for performance https://modrinth.com/mod/sodium
## Step Two (We make the mod work)
I am assuming that the files are in your downloads folder if they aren't change the `cd ./Downloads` to the right path.
- Open Terminal
- Run `cd ./Downloads && unzip native-libraries && mkdir -p io/imgui/java/native-bin && cp native-libraries/libimgui-javaarm64.dylib io/imgui/java/native-bin/libimgui-java64.dylib && zip -u Axiom-b1.0.4-for-MC1.20.1.jar io/imgui/java/native-bin/libimgui-java64.dylib && rm -r native-libraries && rm -r io`
- `⌘ + q` Terminal
