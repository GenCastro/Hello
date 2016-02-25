//
//  welcomeViewController.swift
//  YKSIA
//
//  Created by Zwelithini Mathebula on 2016/02/18.
//  Copyright © 2016 yookos. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController  {
    
    var appDel:AppDelegate?
    
    @IBOutlet var btnSignUp: UIButton!
    @IBOutlet var btnLogin: UIButton!
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        appDel = UIApplication.sharedApplication().delegate as? AppDelegate
       
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func login(sender: AnyObject) {
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewControllerWithIdentifier("login") as! LoginViewController
        self.presentViewController(nextViewController, animated:true, completion:nil)
    }
}