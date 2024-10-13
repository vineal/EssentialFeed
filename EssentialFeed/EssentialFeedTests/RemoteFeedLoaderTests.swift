//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Vineal Varghese on 13/10/2024.
//

import XCTest

class RemoteFeedLoader {
    
}

struct HTTPClient {
    let requestURL: URL? = nil
}

class RemoteFeedLoaderTests: XCTestCase {
        
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
                
        XCTAssertNil(client.requestURL)
    }

}
