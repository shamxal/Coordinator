//
//  MainController.swift
//  Corrdinator
//
//  Created by Shamkhal Guliyev on 15.09.22.
//

import UIKit

class MainController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(withIdentifier: "\(LoginController.self)") as! LoginController
        navigationController?.show(controller, sender: nil)
    }
    
    @IBAction func registerButtonTapped(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(withIdentifier: "\(RegisterController.self)") as! RegisterController
        navigationController?.show(controller, sender: nil)
    }
}
