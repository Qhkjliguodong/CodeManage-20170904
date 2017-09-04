//
//  RootViewController.swift
//  XibTest
//
//  Created by qhkj on 2017/9/1.
//  Copyright © 2017年 qhkj. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func OnLoginBtnTouchDown(_ sender: UIButton) {
        
        let alercontroller = UIAlertController.init(title: "提示", message:"你好啊", preferredStyle: UIAlertControllerStyle.alert)
        
        let  aleraction = UIAlertAction.init(title: "正确", style: UIAlertActionStyle.destructive)
        
        alercontroller.addAction(aleraction)
        
        self.present(alercontroller, animated: true) { 
            
            let viewcontroller:UIViewController?
            viewcontroller=UIViewController.init()
            print(viewcontroller!)
        }
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
