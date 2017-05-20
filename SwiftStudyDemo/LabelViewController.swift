//
//  LabelViewController.swift
//  SwiftStudyDemo
//
//  Created by caixiaodong on 2017/5/19.
//  Copyright © 2017年 cssweb. All rights reserved.
//

import UIKit

class LabelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var label:UILabel ;
        
        label = UILabel.init(frame: CGRect.init(x: 10, y: 100, width: 100, height: 20))
        label.text = "hellolabel"
        self.view.addSubview(label)
        // Do any additional setup after loading the view.
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
