//
//  RootCoordinator.swift
//  BasketApp
//
//  Created by Miran Mendelski on 26.10.2023..
//

import UIKit

final class RootCoordinator: Coordinator {
    
    let navigationController = UINavigationController()
    var childCoordinator: Coordinator?
    
    func start() -> UIViewController {
        return showHome()
    }
    
    private func showHome() -> UIViewController  {

        
    }
}
