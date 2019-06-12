//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Dustin Koch on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    func setupUI() {
        loginButton.rotate()
        signupButton.rotate()
    }

}//END OF CLASS
