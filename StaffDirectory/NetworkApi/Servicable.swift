//
//  Servicable.swift
//  StaffDirectory
//
//  Created by Narasimha H.G on 28/04/2022.
//

import Foundation

protocol Servicable {
    func get<T:Decodable>(_ baseUrl:String, path:String, type:T.Type, completionHandler:@escaping(Result<[T],   ServiceError>)->Void)
}
