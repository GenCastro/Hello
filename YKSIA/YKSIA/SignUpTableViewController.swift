//
//  SignUpTableViewController.swift
//  YKSIA
//
//  Created by Zwelithini Mathebula on 2016/02/23.
//  Copyright © 2016 yookos. All rights reserved.
//

import UIKit

class SignUpTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let identifier = "signUpCell"
        
        var cell: UITableViewCell! = tableView.dequeueReusableCellWithIdentifier(identifier)
        
        if cell == nil {
            tableView.registerNib(UINib(nibName: "SignUpTableViewCell", bundle: nil), forCellReuseIdentifier: identifier)
            cell = tableView.dequeueReusableCellWithIdentifier(identifier)
        }
        
        return cell
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
}
