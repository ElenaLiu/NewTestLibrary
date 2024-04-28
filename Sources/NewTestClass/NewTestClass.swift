// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@objc public class NewTestClass: NSObject {
    
    public override init() {
        super.init()
    }
    
    @objc public func testHello() {
        print("testHello!")
    }
}
