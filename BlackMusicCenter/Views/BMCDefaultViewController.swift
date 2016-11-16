//
//  BMCDefaultViewController.swift
//  BlackMusicCenter
//
//  Created by Nicolas Fonsat on 10/11/2016.
//  Copyright © 2016 Manouana. All rights reserved.
//

import UIKit

class BMCDefaultViewController: UIViewController {
    
    var backgroundColor:UIColor {
        return UIColor.black;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad();

        self.title = "Black Music Center";
        self.view.backgroundColor = backgroundColor;
    }
    
}
