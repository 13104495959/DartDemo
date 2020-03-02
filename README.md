＃DartDemo
1 
[Running] dart "/Users/~~~~~~~/Desktop/Flutters/~~~~~~~~~~~~~~~~/~~~~~~~~~~~~.dart"
/bin/sh: dart: command not found

[Done] exited with code=127 in 0.006 seconds

Anwser
macOS Mojave（及更早版本）使用Bash shell，因此请编辑$HOME/.bash_profile或$HOME/.bashrc。macOS Catalina默认情况下使用Z shell，因此请进行编辑$HOME/.zshrc。如果使用其他Shell，则计算机上的文件路径和文件名将不同。
macOS Catalina:

.zshrc
export PATH="$PATH:/Users/~~~~~~/Desktop/Flutter/FlutterSDK/flutter/bin"  -> flutter path
export PATH="$PATH:/Users/~~~~~~/Desktop/Flutter/FlutterSDK/flutter/bin/cache/dart-sdk/bin"  -> dart path

设置成功之后, terminal执行 dart --version
Dart VM version: 2.7.0 (Mon Dec 2 20:10:59 2019 +0100) on "macos_x64"

重启电脑生效