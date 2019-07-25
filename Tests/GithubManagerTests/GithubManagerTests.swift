import XCTest
@testable import GithubManager

final class GithubManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GithubManager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
