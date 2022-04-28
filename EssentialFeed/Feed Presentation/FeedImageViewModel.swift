//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by curtis scott on 22/04/2022.
//

public struct FeedImageViewModel {
     public let description: String?
     public let location: String?
     public var hasLocation: Bool {
         return location != nil
     }
 }
