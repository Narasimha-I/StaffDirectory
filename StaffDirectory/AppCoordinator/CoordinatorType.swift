//
//  CoordinatorType.swift
//  StaffDirectory
//
//  Created by Narasimha H.G on 28/04/2022.
//

import Foundation
import UIKit

protocol CoordinatorType: AnyObject {
    var navController: UINavigationController { get set }
    func start()
}
