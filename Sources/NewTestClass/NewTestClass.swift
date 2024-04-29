// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

@objcMembers
public class NewTestClass: NSObject {
    
    public override init() {
        super.init()
    }
    
    public func testHello() {
        print("testHello!")
    }
    
    public func myService() -> String {
        
        
        return "This is myService in MyPackage"
    }
}
