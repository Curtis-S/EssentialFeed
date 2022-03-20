//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by curtis scott on 01/02/2022.
//


import Foundation



public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    func load(completion: @escaping (Result) -> Void)
}




