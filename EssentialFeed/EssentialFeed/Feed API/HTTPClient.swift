//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Vineal Varghese on 20/10/2024.
//

import Foundation

public enum HTTPClientResults {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResults) -> Void)
}
