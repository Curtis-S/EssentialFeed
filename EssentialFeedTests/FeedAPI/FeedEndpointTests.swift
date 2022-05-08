//
//  FeedEndpointTests.swift
//  EssentialFeedTests
//
//  Created by curtis scott on 28/04/2022.
//

import XCTest
 import EssentialFeed

 class FeedEndpointTests: XCTestCase {

     func test_feed_endpointURL() {
         let baseURL = URL(string: "http://base-url.com")!

         let received = FeedEndpoint.get.url(baseURL: baseURL)
         let expected = URL(string: "http://base-url.com/v1/feed")!

         XCTAssertEqual(received, expected)
     }

 }
