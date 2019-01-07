//
//  ViewController.swift
//  ScanCreditCard
//
//  Created by Sang.TranDuc on 1/7/19.
//  Copyright © 2019 Sang.TranDuc. All rights reserved.
//

import UIKit
import AVFoundation

enum LiveMode {
    case On, Off, Unavailable
}

class ViewController: UIViewController {

    @IBOutlet weak var btnCapture: UIButton!
    @IBOutlet weak var previewView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btnCapture.layer.cornerRadius = btnCapture.frame.width / 2.0
        btnCapture.layer.borderWidth = 2.0
        btnCapture.layer.borderColor = UIColor.red.cgColor
    }

    @IBAction func clickedBtnCapture(_ sender: Any) {
    }
}

