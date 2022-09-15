//
//  MainCoordinator.swift
//  Corrdinator
//
//  Created by Shamkhal Guliyev on 15.09.22.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let controller = MainController.instantiate(name: .main)
        controller.coordinator = self
        navigationController.show(controller, sender: nil)
    }
    
    func showLoginController() {
        let controller = LoginController.instantiate(name: .main)
        navigationController.show(controller, sender: nil)
    }
    
    func showRegisterController() {
        let controller = RegisterController.instantiate(name: .main)
        navigationController.show(controller, sender: nil)
    }
}
