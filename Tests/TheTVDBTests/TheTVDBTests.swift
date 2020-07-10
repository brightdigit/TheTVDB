import XCTest
@testable import TheTVDB

final class TheTVDBTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TheTVDB().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
