//
//  XCTestCase+MemoryLeakTracking.swift
//  EssentialFeedTests
//
//  Created by curtis scott on 01/02/2022.
//

import XCTest

 extension XCTestCase {
     func trackForMemoryLeaks(_ instance: AnyObject, file: StaticString = #file, line: UInt = #line) {
         addTeardownBlock { [weak instance] in
             XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leak.", file: file, line: line)
         }
     }
 }
