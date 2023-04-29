//
//  MainController.swift
//  Corrdinator
//
//  Created by Shamkhal Guliyev on 15.09.22.
//

import UIKit

class MainController: UIViewController, Storyboarded {

    var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("test")
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        coordinator?.showLoginController()
    }
    
    @IBAction func registerButtonTapped(_ sender: Any) {
        coordinator?.showRegisterController()
    }
}
