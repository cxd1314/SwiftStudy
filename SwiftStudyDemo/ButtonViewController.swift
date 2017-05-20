//
//  ButtonViewController.swift
//  SwiftStudyDemo
//
//  Created by caixiaodong on 2017/5/19.
//  Copyright © 2017年 cssweb. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var button:UIButton;
        button = UIButton.init(type: UIButtonType.custom)
        button.frame = CGRect.init(x: 20, y: 100, width: 100, height: 30)
        button.setTitle("点击我", for: UIControlState.normal)
        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
