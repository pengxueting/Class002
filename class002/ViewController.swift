//
//  ViewController.swift
//  class002
//
//  Created by njcit-01 on 7/7/19.
//  Copyright © 2019 苹果工坊com.yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   var result = 10.2
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       //
        
        let 如果我去超市 = true
        
        let 如果看到橘子 = true               
        
        if 如果我去超市{
          
            var 买西瓜的数量 = 1
            
            if 如果看到橘子{
                买西瓜的数量 = 10
        }
        
            print("我要买：\( 买西瓜的数量)个西瓜")
        
        }
    }
    
    func add(a:Int,b:Int) -> Int {
        return a + b
    
    }
}
