//
//  BgInfoView.swift
//  Echo
//
//  Created by Guanliyuan on 2019/8/27.
//  Copyright © 2019 liangdong. All rights reserved.
//

import UIKit
import YYCategories

class BgInfoView: UIView {
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        
        privateInit()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        privateInit()
    }
    
    func privateInit() {
        self.backgroundColor = UIColor.init(hexString: "0xD8D8D830")
        
        self.addSubview(self.helloLabel)
        self.addSubview(self.tipLabel)
        
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
    }
    
    let helloLabel = UILabel()
    let tipLabel = UILabel()

}
