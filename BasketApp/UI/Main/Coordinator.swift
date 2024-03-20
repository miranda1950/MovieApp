//
//  Coordinator.swift
//  BasketApp
//
//  Created by Miran Mendelski on 26.10.2023..
//

import UIKit

public protocol Coordinator: AnyObject {
    
   @discardableResult func start() -> UIViewController
}
