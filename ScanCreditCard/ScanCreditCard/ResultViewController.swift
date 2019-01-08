//
//  ResultViewController.swift
//  ScanCreditCard
//
//  Created by Sang.TranDuc on 1/8/19.
//  Copyright © 2019 Sang.TranDuc. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var takenPhoto:UIImage?
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageView.image = UIImage(named: "tuan_card.png")
    }
    
    @IBAction func clickedBtnBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
