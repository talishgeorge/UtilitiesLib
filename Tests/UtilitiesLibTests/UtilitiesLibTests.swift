import XCTest
@testable import UtilitiesLib

final class UtilitiesLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(UtilitiesLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
