import XCTest
@testable import OtusNewsApi

final class OtusNewsApiTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OtusNewsApi().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
