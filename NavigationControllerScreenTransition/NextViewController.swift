//
//  NextViewController.swift
//  NavigationControllerScreenTransition
//
//  Created by 佐藤翔馬 on 2020/02/02.
//  Copyright © 2020 Shoma Sato. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    var count2 = 0
    override func viewDidLoad() {
        super.viewDidLoad()
label2.text = String(count2)
        // Do any additional setup after loading the view.
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
