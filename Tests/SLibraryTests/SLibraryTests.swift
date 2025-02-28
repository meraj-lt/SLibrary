import Testing
@testable import SLibrary

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}


import XCTest
import SLibrary

final class SLibraryTests: XCTestCase {
    func testGreet() {
        XCTAssertEqual(SLibrary.greet(name: "Swift"), "Hello, Swift!")
    }
}
