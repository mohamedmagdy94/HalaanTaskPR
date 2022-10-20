//
//  TweetCounterPresenterContract.swift
//  HalaanTask
//
//  Created by Mohamed on 19/10/2022.
//

import Foundation

public protocol TweetCounterPresenterInputContract: AnyObject{
    func onUserTyped(with tweet: String)
    func copyText()
    func clearText()
    func postTweet()
}

public protocol TweetCounterPresenterOutputContract: AnyObject{
    func onPostTweetSuccess()
    func onPostTweetError(with error: TweetCounterError)
}

public typealias TweetCounterPresenterContract = TweetCounterPresenterInputContract & TweetCounterPresenterOutputContract


