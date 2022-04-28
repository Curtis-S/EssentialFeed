//
//  SharedLocalizationTests.swift .swift
//  EssentialFeedTests
//
//  Created by curtis scott on 27/04/2022.
//

import XCTest
 import EssentialFeed

 class SharedLocalizationTests: XCTestCase {

     func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
         let table = "Shared"
         let bundle = Bundle(for: LoadResourcePresenter<Any, DummyView>.self)

         assertLocalizedKeyAndValuesExist(in: bundle, table)
     }

     private class DummyView: ResourceView {
         func display(_ viewModel: Any) {}
     }

 }

