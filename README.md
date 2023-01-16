# ScreenRecordingDetection

Unity向け
画面収録を検知したらtrueを返すだけのSwiftPackageです。

```swift
//公開メソッド
@_cdecl("screenRecordingDetection_isCaptured")
public func screenRecordingDetection_isCaptured() -> Bool {
    return Bool(ScreenRecordingDetection.isCaptured())
}
```
