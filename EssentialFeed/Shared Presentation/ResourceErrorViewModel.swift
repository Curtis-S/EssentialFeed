//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by curtis scott on 27/04/2022.
//

public struct ResourceErrorViewModel {
     public let message: String?

     static var noError: ResourceErrorViewModel {
         return ResourceErrorViewModel(message: nil)
     }

     static func error(message: String) -> ResourceErrorViewModel {
         return ResourceErrorViewModel(message: message)
     }
 }
