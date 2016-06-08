//
//  View.swift
//  51Bang
//
//  Created by ios on 16/6/8.
//  Copyright © 2016年 北京校酷网络科技有限公司. All rights reserved.
//

import UIKit
class Home: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.redColor()
        setNav()
    }
    
    func setNav()
    {
        self.navigationItem.title = "51帮"
        let titleAttri = NSDictionary(object: UIColor.whiteColor(),forKey: NSForegroundColorAttributeName)
        self.navigationController!.navigationBar.titleTextAttributes = titleAttri as? [String : AnyObject]
        self.navigationController?.navigationBar.barTintColor = UIColor(red:  0, green: 202 / 255, blue: 176 / 255, alpha: 1.0)
    }
}