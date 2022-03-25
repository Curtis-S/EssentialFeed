//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by curtis scott on 25/03/2022.
//

import UIKit

 extension UIButton {
     func simulateTap() {
         simulate(event: .touchUpInside)
     }
 }
