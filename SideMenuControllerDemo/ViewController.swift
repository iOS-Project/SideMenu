//
//  ViewController.swift
//  SideMenuControllerDemo
//
//  Created by Lun Sovathana on 12/29/16.
//  Copyright © 2016 Lun Sovathana. All rights reserved.
//

import UIKit
import SideMenu

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        SideMenuManager.menuPresentMode = .menuSlideIn
        SideMenuManager.menuFadeStatusBar = false
        SideMenuManager.menuEnableSwipeGestures = true
        SideMenuManager.menuAllowSubmenus = true
    }
    
}

