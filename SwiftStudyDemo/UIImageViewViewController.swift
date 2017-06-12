//
//  UIImageViewViewController.swift
//  SwiftStudyDemo
//
//  Created by caixiaodong on 2017/5/23.
//  Copyright © 2017年 cssweb. All rights reserved.
//

import UIKit

class UIImageViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageView = UIImageView.init(frame: CGRect.init(x: 10, y: 10, width: 100, height: 100))
        imageView.image = UIImage.init(named: "2.jpg")
        self.view.addSubview(imageView)
        
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
