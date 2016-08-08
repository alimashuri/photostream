//
//  NewsFeedInteractorOutput.swift
//  Photostream
//
//  Created by Mounir Ybanez on 06/08/2016.
//  Copyright © 2016 Mounir Ybanez. All rights reserved.
//

import Foundation

protocol NewsFeedInteractorOutput: class {

    func newsFeedDidFetch(feed: [Post]!)
    func newsFeedDidFetchWithError(error: NSError!)
}