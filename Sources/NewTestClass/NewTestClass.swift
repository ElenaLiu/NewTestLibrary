// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@objc(NewTestClass33)
public class NewTestClass: NSObject {
    
    @objc public override init() {
        super.init()
    }
    
    @objc public func testHello() {
        print("testHello!")
    }
}
