//
//  ViewController.swift
//  test
//
//  Created by Jenny huoh on 2020/10/2.
//  Copyright © 2020 graduateproj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 取得螢幕的尺寸
        let fullScreenSize = UIScreen.main.bounds.size


    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        // 為基底的 self.view 設置底色
        self.view.backgroundColor = UIColor.white
                
        // 預設的按鈕樣式
        let myButton = UIButton(type: .contactAdd)
                myButton.center = CGPoint(x: fullScreenSize.width * 0.4, y: fullScreenSize.height * 0.5)
                self.view.addSubview(myButton)
        
    }


}

