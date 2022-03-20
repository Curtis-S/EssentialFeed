//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by curtis scott on 10/03/2022.
//

import Foundation

 func anyNSError() -> NSError {
     return NSError(domain: "any error", code: 0)
 }

 func anyURL() -> URL {
     return URL(string: "http://any-url.com")!
 }
