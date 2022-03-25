//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by curtis scott on 25/03/2022.
//

import UIKit

 extension UIRefreshControl {
     func simulatePullToRefresh() {
         simulate(event: .valueChanged)
     }
 }
