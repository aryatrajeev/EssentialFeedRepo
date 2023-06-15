//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Aryaaneesh on 15/06/23.
//

import Foundation

enum LoadFeeedResult{
    case success([FeedItem])
    case Error(Error)
}

protocol FeedLoader{
    func load(completion: @escaping(LoadFeeedResult)-> Void)
}
