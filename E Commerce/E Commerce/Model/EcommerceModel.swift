//
//  EcommerceModel.swift
//  E Commerce
//
//  Created by Joice George on 28/04/23.
//

import Foundation

struct ResponseModel: Codable{
    let status: Bool
    let homeData: [Keys]
}

struct Keys: Codable{
    let type: String
    let values: [Values]
}

struct Values: Codable{
    let id: Int
    let name: String?
    let image_url: String?
    let banner_url: String?
    let image: String?
    let actual_price: String?
    let offer_price: String?
    let offer: Int?
    let is_express: Bool?
}
