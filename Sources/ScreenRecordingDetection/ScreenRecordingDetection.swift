import UIKit

public struct ScreenRecordingDetection {
    static func isCaptured() -> Bool {
        return UIScreen.main.isCaptured;
    }
}

@_cdecl("screenRecordingDetection_isCaptured")
public func screenRecordingDetection_isCaptured() -> Bool {
    return Bool(ScreenRecordingDetection.isCaptured())
}
