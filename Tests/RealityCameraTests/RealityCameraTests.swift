@testable import RealityCamera
import XCTest

final class RealityCameraTests: XCTestCase {
    func testExample() throws {
        #if os(macOS)
            XCTAssertNotNil(RealityCamera())
        #endif
    }
}
