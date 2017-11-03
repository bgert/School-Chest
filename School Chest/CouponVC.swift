//
//  CouponVC.swift
//  School Chest
//
//  Created by Josh Oettinger on 11/2/17.
//  Copyright © 2017 Josh Oettinger. All rights reserved.
//

import UIKit
import FirebaseStorage
import FirebaseStorageUI

class CouponVC: UIViewController {
    @IBOutlet var couponName: UILabel!
    @IBOutlet var imageView: UIImageView!
    
    var couponImageRef = StorageReference()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.sd_setImage(with: couponImageRef)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func done(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
