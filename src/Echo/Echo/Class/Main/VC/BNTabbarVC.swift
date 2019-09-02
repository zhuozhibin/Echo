//
//  BNTabbarVC.swift
//  Echo
//
//  Created by Guanliyuan on 2019/9/2.
//  Copyright © 2019 liangdong. All rights reserved.
//

import UIKit
import PureLayout

struct BNTabbarItem {
    var imageName : String
    var title : String
}

class BNTabbarVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.lightGray;
    }
    
    let tabBarItems : [BNTabbarItem] = []

}
