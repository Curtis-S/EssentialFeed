//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by curtis scott on 01/02/2022.
//


import Foundation

public protocol FeedLoader {
    associatedtype Error: Swift.Error

    func load(completion: @escaping (LoadFeedResult) -> Void)
}

public enum LoadFeedResult {
     case success([FeedItem])
     case failure(Error)
 }


