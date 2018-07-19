//
//  LauncherViewController.swift
//  Project
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LauncherViewController: UIViewController {

    @IBOutlet weak var imgViewAirplane: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        
        imgViewAirplane.
        
        UIView.animate(withDuration: 1.5, animations: {
            self.imgViewAirplane.alpha = 1.0
            
        })
    }
    

}
