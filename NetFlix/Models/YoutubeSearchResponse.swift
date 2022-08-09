//
//  YoutubeSearchResponse.swift
//  NetFlix
//
//  Created by zm on 2022/8/9.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
