//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by curtis scott on 23/04/2022.
//

import UIKit

 extension UIRefreshControl {
     func update(isRefreshing: Bool) {
         isRefreshing ? beginRefreshing() : endRefreshing()
     }
 }
