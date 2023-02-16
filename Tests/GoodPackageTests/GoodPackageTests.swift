import XCTest
import SwiftUI
import SnapshotTesting
@testable import GoodPackage
import UIKit

final class GoodPackageTests: XCTestCase {
    func testAssetColor() throws {
        let text = Text("Hello World")
            .foregroundColor(Color("brandPrimary"))
            .fixedSize()
        assertSnapshot(matching: text, as: .image)
    }

    func testSystemColor() throws {
        let text = Text("Hello World")
            .foregroundColor(.blue)
            .fixedSize()
        assertSnapshot(matching: text, as: .image)
    }
}
