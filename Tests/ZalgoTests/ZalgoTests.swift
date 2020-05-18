import XCTest
import Zalgo

class ZalgoTests: XCTestCase {
    func testEnAndDezalgo() {
        XCTAssertEqual("He cometh".zalgo().dezalgo(), "He cometh")
    }
}
