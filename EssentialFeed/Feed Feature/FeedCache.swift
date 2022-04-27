//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by curtis scott on 26/04/2022.
//

import Foundation

 public protocol FeedCache {
     typealias CacheResult = Result<Void, Error>

     func save(_ feed: [FeedImage], completion: @escaping (CacheResult) -> Void)
 }
