//
//  SecViewController.swift
//  lab4-1-6
//
//  Created by taizhou on 2019/8/1.
//  Copyright © 2019 taizhou. All rights reserved.
//

import UIKit

class SecViewController: UIViewController {
    var data = ""
    @IBOutlet var showDataLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        showDataLabel.text = data
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
