import XCTest
@testable import MediaPicker

final class MediaPickerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MediaPicker().text, "MediaPicker")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
