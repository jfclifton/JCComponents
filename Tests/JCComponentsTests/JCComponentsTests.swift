import XCTest
@testable import JCComponents

final class JCComponentsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(JCComponents().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
