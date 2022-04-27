//
//  RemoteImageCommentsLoader.swift
//  EssentialFeed
//
//  Created by curtis scott on 27/04/2022.
//

import Foundation

public typealias RemoteImageCommentsLoader = RemoteLoader<[ImageComment]>

 public extension RemoteImageCommentsLoader {
     convenience init(url: URL, client: HTTPClient) {
         self.init(url: url, client: client, mapper: ImageCommentsMapper.map)
     }
 }

