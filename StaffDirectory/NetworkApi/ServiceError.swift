//
//  ServiceError.swift
//  StaffDirectory
//
//  Created by Narasimha H.G on 28/04/2022.
//

import Foundation

enum ServiceError: Error {
    case serviceNotAvailable
    case parsingFailed
    case requestNotFormatted
}
