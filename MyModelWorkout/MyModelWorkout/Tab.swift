//
//  Tab.swift
//  MyModelWorkout
//
//  Created by Senna Zine on 01-12-16.
//  Copyright © 2016 Senna Zine. All rights reserved.
//

import UIKit

class Tab: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        callMethod()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func callMethod() {
        let button = UIButton.init(type: .custom)
        button.setImage(UIImage.init(named: "default-avatar-30.png"), for: UIControlState.normal)
        button.addTarget(self, action:#selector(Tab.callMethod), for: UIControlEvents.touchUpInside)
        button.frame = CGRect.init(x: 0, y: 0, width: 30, height: 30)
        let barButton = UIBarButtonItem.init(customView: button)
        self.navigationItem.rightBarButtonItem = barButton
        
    }

}
