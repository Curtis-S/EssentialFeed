//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by curtis scott on 22/04/2022.
//

public struct FeedImageViewModel<Image> {
     public let description: String?
     public let location: String?
     public let image: Image?
     public let isLoading: Bool
     public let shouldRetry: Bool

     public var hasLocation: Bool {
         return location != nil
     }
 }
