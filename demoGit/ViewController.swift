//
//  ViewController.swift
//  demoGit
//
//  Created by Sang Trương on 05/05/2022.
//

import UIKit

class ViewController: UIViewController {
    var view2 = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //init change
        view.addSubview(view2)
        view2.frame = CGRect(x: view.center.x, y: view.center.y, width: 200, height: 200)
        view2.backgroundColor = .red
        let gesture = UITapGestureRecognizer(target: self, action: #selector(tapped))
        //master cố tình tạo merge coflict cho dev
    }


}

