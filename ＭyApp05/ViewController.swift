//
//  ViewController.swift
//  ＭyApp05
//
//  Created by user on 2017/6/21.
//  Copyright © 2017年 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //用拉線的方式沒有coding點所以多了這個方法
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("prepare")
    }
    
    @IBAction func gotoPage3(_ sender: Any) {
        if let p3vc = storyboard?.instantiateViewController(withIdentifier: "page3vc"){
            //sender為誰切換過來的,通常直接寫self
            show(p3vc, sender: self)
        }
    }
    
    
    
    
    //離開時在指向的標記
    @IBAction func brad(seque:UIStoryboardSegue){
        print("OK")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

