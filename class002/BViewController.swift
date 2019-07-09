//
//  BViewController.swift
//  class002
//
//  Created by njcit-01 on 7/9/19.
//  Copyright © 2019 苹果工坊com.yang. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

        @IBOutlet weak var lbMsg: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func btnTestClicked(_ sender: UIButton) {
        
        print("哇哦哦哦")
        
        
        lbMsg.text = "123"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
