# ScreenRecordingDetection

Unity向け
画面収録を検知したらtrueを返すだけのSwiftPackageです。

targetを `Any iOS Device` にしないと `import UIKit` ができずエラーが出ます。

```swift
//公開メソッド
@_cdecl("screenRecordingDetection_isCaptured")
public func screenRecordingDetection_isCaptured() -> Bool {
    return Bool(ScreenRecordingDetection.isCaptured())
}
```

## Frameworkのビルド
```
xcodebuild -project ScreenRecordingDetection.xcodeproj -scheme ScreenRecordingDetection-Package -configuration Release -sdk iphoneos CONFIGURATION_BUILD_DIR=.
```

## 参考 
-  Swiftで関数を公開する、というところまで
    - https://qiita.com/fuziki/items/955c2b35514bcfc37969
- UIKitをImportする部分
    - https://stackoverflow.com/questions/34778823/swift-package-manager-uikit-dependency
