//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by curtis scott on 25/03/2022.
//

import Foundation

 public protocol FeedImageDataLoaderTask {
     func cancel()
 }

 public protocol FeedImageDataLoader {
     typealias Result = Swift.Result<Data, Error>

     func loadImageData(from url: URL, completion: @escaping (Result) -> Void) -> FeedImageDataLoaderTask
 }
