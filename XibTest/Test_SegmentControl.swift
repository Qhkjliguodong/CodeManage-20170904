//
//  Test_SegmentControl.swift
//  XibTest
//
//  Created by qhkj on 2017/9/4.
//  Copyright © 2017年 qhkj. All rights reserved.
//

import UIKit

class Test_SegmentControl: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func OnTouchDown(_ sender: UISegmentedControl) {
        print("点到了")
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
