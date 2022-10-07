// Copyright 2021 Google LLC

import Foundation
import GoogleDataTransport

import XCTest
class importTest: XCTestCase {
  func testImports() throws {
    XCTAssertTrue(GDTCORClock.snapshot().timeMillis > 0)
  }
}
