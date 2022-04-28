//
//  PeopleResponce.swift
//  StaffDirectory
//
//  Created by Narasimha H.G on 28/04/2022.
//
import Foundation

struct PeopleResponce: Codable {
    
    var createdAt: String?
    var firstName: String?
    var avatar: String?
    var lastName: String?
    var email: String?
    var jobTitle: String?
    var favouriteColor: String?
    var id: String?
    
    enum CodingKeys: String, CodingKey{
        case createdAt,firstName,avatar,email,lastName,favouriteColor,id
        case jobTitle = "jobtitle"
    }
}
