//
//  ViewController.swift
//  sampleSwitch
//
//  Created by Eriko Ichinohe on 2016/07/20.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapSwitch(sender: UISwitch) {
        
        print("switchが押された\(sender.on)")
        //TODO:ラベルを一つ追加して、スイッチがONのときには、「ONです」OFFのときは「OFFです」と表示しましょう(ヒント：if文を使用)
        if sender.on == true {
            myLabel.text = "ONです"
        }else{
            myLabel.text = "OFFです"
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

