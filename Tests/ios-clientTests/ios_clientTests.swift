import XCTest
@testable import ios_client

final class ios_clientTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ios_client().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
