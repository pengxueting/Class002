//
//  AViewController.swift
//  class002
//
//  Created by njcit-01 on 7/9/19.
//  Copyright © 2019 苹果工坊com.yang. All rights reserved.
//

import UIKit

class AViewController: UIViewController {
    
     @IBOutlet weak var lbMsg: UITextField!

    
   
    @IBOutlet weak var btnGoBottomConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow(notification:)), name: UIResponder.keyboardWillShowNotification , object:nil)
        
    }
    
    @IBAction func btnTestClicked(_ sender: UIButton) {
        
        print("哇哦哦哦")
        
        
        lbMsg.text = "我要暴富"
       
    }
//
     @objc func keyboardWillShow(notification: Notification) {
        if let keyboardFrame : NSValue =
            notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey]
                as? NSValue{
               let keyboardRectang = keyboardFrame.cgRectValue
             let keyboardHeight = keyboardRectang.height
            
            print("猜猜看:\(keyboardHeight)")
            btnGoBottomConstraint.constant = keyboardHeight
        }
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
