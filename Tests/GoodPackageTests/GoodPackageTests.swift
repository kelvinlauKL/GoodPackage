import XCTest
import SwiftUI
import SnapshotTesting
@testable import GoodPackage
import UIKit

final class GoodPackageTests: XCTestCase {
    func testExample() throws {
        let text = Text("Hello World")
            .foregroundColor(Color("brandPrimary"))
            .fixedSize()
        assertSnapshot(matching: text, as: .image)
    }
}
