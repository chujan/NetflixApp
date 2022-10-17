//
//  YoutubeSearchResponse.swift
//  Netflix App
//
//  Created by Jennifer Chukwuemeka on 15/10/2022.
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
