//
//  exuserSettingsViewController.swift
//  NMdropboxdemo
//
//  Created by Namrata Mohanty on 10/17/16.
//  Copyright © 2016 MOS360. All rights reserved.
//

import UIKit

class exuserSettingsViewController: UIViewController, UIScrollViewDelegate {
  
    
    @IBOutlet weak var exscrollview: UIScrollView!
    @IBOutlet weak var eximageview: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        exscrollview.contentSize = CGSize(width: 375
            , height: 1000)
        exscrollview.contentSize = eximageview.frame.size
        exscrollview.delegate = self
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
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
