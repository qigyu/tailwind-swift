//
//  TextColorTests.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import XCTest
@testable import TailwindSwift

final class TextColorTests: XCTestCase {

    func testGray() {
        XCTAssertEqual(Tailwind.TextColor.gray(.n50)
                        .tailwindValue, "text-gray-50")
    }

    func testRed() {
        XCTAssertEqual(Tailwind.TextColor.red(.n100)
                        .tailwindValue, "text-red-100")
    }

    func testYellow() {
        XCTAssertEqual(Tailwind.TextColor.yellow(.n200)
                        .tailwindValue, "text-yellow-200")
    }

    func testGreen() {
        XCTAssertEqual(Tailwind.TextColor.green(.n300)
                        .tailwindValue, "text-green-300")
    }

    func testBlack() {
        XCTAssertEqual(Tailwind.TextColor.black
                        .tailwindValue, "text-black")
    }

    func testWhite() {
        XCTAssertEqual(Tailwind.TextColor.white
                        .tailwindValue, "text-white")
    }

    func testCurrent() {
        XCTAssertEqual(Tailwind.TextColor.current
                        .tailwindValue, "text-current")
    }

    func testTransparent() {
        XCTAssertEqual(Tailwind.TextColor.transparent
                        .tailwindValue, "text-transparent")
    }
}

