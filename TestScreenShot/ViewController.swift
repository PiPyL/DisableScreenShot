//
//  ViewController.swift
//  TestScreenShot
//
//  Created by PiPyL on 19/09/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var window: UIWindow?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScreenGuardManager.shared.guardScreenshot(for: UIWindow.key!)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}
