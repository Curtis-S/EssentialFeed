//
//  ImageCommentsLocalizationTests.swift
//  EssentialFeedTests
//
//  Created by curtis scott on 27/04/2022.
//

import Foundation
import XCTest
import EssentialFeed

class ImageCommentsLocalizationTests: XCTestCase {

    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "ImageComments"
        let bundle = Bundle(for: ImageCommentsPresenter.self)

        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }

}
