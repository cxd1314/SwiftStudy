//
//  ViewController.swift
//  SwiftStudyDemo
//
//  Created by caixiaodong on 2017/5/19.
//  Copyright © 2017年 cssweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let tableView:UITableView = UITableView.init(frame: CGRect.init(x: 10, y: 10, width:300, height: 500), style: UITableViewStyle.plain)
        tableView.dataSource = self
        tableView.delegate = self
        self.view.addSubview(tableView)
        
//        var button:UIButton;
//        button = UIButton.init(type: UIButtonType.custom)
//        button.frame = CGRect.init(x: 20, y: 100, width: 100, height: 30)
//        button.setTitle("点击我", for: UIControlState.normal)
//        button.setTitleColor(UIColor.blue, for: UIControlState.normal)
//        button.addTarget(self, action: #selector(click) , for: UIControlEvents.touchUpInside)
//        self.view.addSubview(button)
        
        
    }
    func click() -> Void {
        let labelVC:LabelViewController = LabelViewController.init()
        
        self.present(labelVC, animated: true, completion: nil)
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView .dequeueReusableCell(withIdentifier: "id")
        if (cell == nil)  {
            cell = UITableViewCell.init(style: UITableViewCellStyle.default, reuseIdentifier: "id")

        }
        var titleArr:[NSString] = ["label","button"];
        cell?.textLabel?.text = titleArr[indexPath.row] as String
        return cell!
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        switch indexPath.row {
        case 0:
            
                let labelVC:LabelViewController = LabelViewController.init()
                
                self.present(labelVC, animated: true, completion: nil)
            
            break
        default:
            break
        }
    }
/*🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶🐶*/
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

