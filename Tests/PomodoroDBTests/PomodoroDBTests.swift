import XCTest
@testable import PomodoroDB

final class PomodoroDBTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PomodoroDB().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
