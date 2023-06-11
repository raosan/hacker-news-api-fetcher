//
//  PostData.swift
//  hnews
//
//  Created by Raosan Fikri Lillahi on 11/06/23.
//

import Foundation

struct Result: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
