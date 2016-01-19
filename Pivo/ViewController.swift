//
//  ViewController.swift
//  Pivo
//
//  Created by Veronika Vičiková on 04/01/16.
//  Copyright © 2016 Svět Solutions s.r.o. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loginButton = FBSDKLoginButton()
        let bounds = UIScreen.mainScreen().bounds
        let margin = CGFloat(10.0)
        let loginButtonHeight = CGFloat(50.0)
        
        loginButton.frame = CGRectMake(margin, bounds.height - (loginButtonHeight + margin), bounds.width - 2 * margin, loginButtonHeight)
        
        self.view.addSubview(loginButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}

