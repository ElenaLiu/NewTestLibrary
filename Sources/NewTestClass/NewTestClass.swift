// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
//import ComposableArchitecture

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

//@Reducer
//struct Feature {
//  @ObservableState
//  struct State: Equatable {
//    var count = 0
//    var numberFact: String?
//  }
//}
