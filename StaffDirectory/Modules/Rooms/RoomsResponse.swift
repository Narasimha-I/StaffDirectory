//
//  RoomsResponse.swift
//  StaffDirectory
//
//  Created by Narasimha H.G on 28/04/2022.
//

import Foundation

struct RoomsResponce: Decodable {
    var createdAt: String
    var isOccupied: Bool
    var maxOccupancy: Int
    var id: String
}
