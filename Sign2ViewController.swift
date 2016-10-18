//
//  Sign2ViewController.swift
//  NMdropboxdemo
//
//  Created by Namrata Mohanty on 10/16/16.
//  Copyright © 2016 MOS360. All rights reserved.
//

import UIKit

class Sign2ViewController: UIViewController {

    @IBOutlet weak var Signin2button: UIButton!
    @IBOutlet weak var pwtextentry: UITextField!
    @IBOutlet weak var welcome2button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTapwelcome2(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }

    @IBAction func pwlengthreq(_ sender: AnyObject) {
        let charactercount = pwtextentry.text?.characters.count
        
        if charactercount! < 8 {
            print("need more characters")
          
        }
        else {
            print("password done")
            Signin2button.alpha = 1.0
        }

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
