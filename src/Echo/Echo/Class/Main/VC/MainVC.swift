//
//  MainVC.swift
//  Echo
//
//  Created by Guanliyuan on 2019/8/27.
//  Copyright © 2019 liangdong. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.bgImageView.frame = self.view.frame
        //self.bgAlphaView.backgroundColor = UIColor(red: 216, green: 216, blue: 216, alpha: 128)
        //self.bgAlphaView.frame = self.view.frame
        
        self.view.addSubview(self.bgImageView)
        self.view.addSubview(self.bgAlphaView)
    }
    
    let bgImageView = UIImageView(image: UIImage(named: "bgImage1"))
    let bgAlphaView = UIView()

}
