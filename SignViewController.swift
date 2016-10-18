//
//  SignViewController.swift
//  NMdropboxdemo
//
//  Created by Namrata Mohanty on 10/15/16.
//  Copyright © 2016 MOS360. All rights reserved.
//

import UIKit

class SignViewController: UIViewController {

    @IBOutlet weak var fieldsParentView: UIView!
    var initialY: CGFloat!
    var offset: CGFloat!
    
    @IBOutlet weak var passwordtf: UITextField!
    
    @IBOutlet weak var pwstrength: UIImageView!
    
    @IBOutlet weak var Welcomebutton: UIButton!
    @IBOutlet weak var Createbutton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "New Account"
        initialY = fieldsParentView.frame.origin.y
        offset = -100

        NotificationCenter.default.addObserver(forName: Notification.Name.UIKeyboardWillShow, object: nil, queue: OperationQueue.main) { (notification: Notification) in
            // Any code you put in here will be called when the keyboard is about to display
        }
        
        NotificationCenter.default.addObserver(forName: Notification.Name.UIKeyboardWillHide, object: nil, queue: OperationQueue.main) { (notification: Notification) in
           // Any code you put in here will be called when the keyboard is about to hide
        }
          
                // Do any additional setup after loading the view.
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func onTap(_ sender: AnyObject) {
         view.endEditing(true)
    }
  
    
    @IBAction func pwEditchange(_ sender: AnyObject) {
        let charactercount = passwordtf.text?.characters.count
        
   if charactercount! < 2 {
            print("weak password")
        pwstrength.image = UIImage(named: "signup_1")
        }
        else if charactercount! < 6 {
            print("So-So password")
    pwstrength.image = UIImage(named: "signup_2")
        }
        else if charactercount! < 8 {
            print("show create button")
            Createbutton.alpha = 1.0
        }

        else if charactercount! < 15 {
            print("Good password")
        pwstrength.image = UIImage(named: "signup_3")
        }
        else {
            print("Great! password")
        pwstrength.image = UIImage(named: "signup_4")
        }
    }
    
    @IBAction func onTapwelcome(_ sender: AnyObject) {
    navigationController!.popViewController(animated: true)
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
