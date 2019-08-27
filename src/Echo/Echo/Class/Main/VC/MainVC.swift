//
//  MainVC.swift
//  Echo
//
//  Created by Guanliyuan on 2019/8/27.
//  Copyright © 2019 liangdong. All rights reserved.
//

import UIKit
import YYCategories
import PureLayout

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(self.bgImageView)
        self.view.addSubview(self.bgAlphaView)
        self.view.addSubview(self.helloLabel)
        self.view.addSubview(self.tipLabel)
        
        self.bgAlphaView.backgroundColor = UIColor.init(hexString: "0xD8D8D830")
        
        self.helloLabel.autoSetDimensions(to: CGSize(width: 150, height: 50))
        self.helloLabel.autoPinEdge(toSuperviewMargin: .top, withInset: 44)
        self.helloLabel.autoPinEdge(toSuperviewMargin: .left, withInset: 20)
        self.helloLabel.text = "傍晚好"
        self.helloLabel.textColor = UIColor.white
        self.helloLabel.font = UIFont.boldSystemFont(ofSize: 40)
        
        self.tipLabel.autoSetDimensions(to: CGSize(width: 300, height: 16))
        self.tipLabel.autoPinEdge(.top, to: .bottom, of: self.helloLabel, withOffset: 16)
        self.tipLabel.autoPinEdge(.left, to: .left, of: self.helloLabel)
        self.tipLabel.text = "念念不忘,必有回响"
        self.tipLabel.textColor = UIColor.white
        
        self.bgImageView.autoPinEdgesToSuperviewEdges()
        self.bgAlphaView.autoPinEdgesToSuperviewEdges()
    }
    
    let bgImageView = UIImageView(image: UIImage(named: "bgImage1"))
    //let bgInfoView = BgInfoView()
    let bgAlphaView = UIView()
    let helloLabel = UILabel()
    let tipLabel = UILabel()

}
