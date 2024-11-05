# Clarity

[Clarity](https://clarity.microsoft.com/) is a behavioral analysis tool that helps you understand how users view and use your application. Understanding how users navigate and interact with your application can provide new insights about your users. Empathizing with your users and seeing where features fail or succeed can help improve your product, grow revenue and improve user retention.

Currently Clarity supports Android and iOS including popular cross-platform frameworks (React Native, Cordova, Ionic).

## Supported Platforms and Frameworks

|           | Android | iOS | Notes |
|-----------|---------|-----|-------|
| Native | Full Support | Basic Support | For native iOS: <br> - **UIKit** views are fully supported. <br> - **SwiftUI** support is enabled by default starting from version `3.0.0` with some limitations. <br> - **SwiftUI** support is available starting from version `2.0.0` behind an experimental flag. |
| React Native | Full Support | Basic Support | - For versions prior to `4.0.0`, iOS is only enabled behind experimental flag `enableIOS_experimental`. |
| Cordova | Full Support | No Support | |
| Ionic | Full Support | No Support | |

You can find our libraries here:

- [Android](https://central.sonatype.com/artifact/com.microsoft.clarity/clarity/)
- iOS
  - Swift Package Manager: `.package(url: "https://github.com/microsoft/clarity-apps", branch: "main")`
  - CocoaPods: `pod 'Clarity'`
- [ReactNative](https://www.npmjs.com/package/react-native-clarity)
- [Ionic/Cordova](https://www.npmjs.com/package/cordova-clarity)

Please feel free to use this repository to suggest any enhancements or file any issues.
